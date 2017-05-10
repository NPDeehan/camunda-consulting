<?xml version="1.0" encoding="UTF-8" ?>
<document>
	<antragsteller>
		<name>${neuantrag.antragssteller.name}</name>
		<email>${neuantrag.antragssteller.email}</email>
		<geburtsdatum>${neuantrag.antragssteller.geburtsdatum?date?string("dd.MM.yyyy")}</geburtsdatum>
		<geschlecht>${neuantrag.antragssteller.geschlecht}</geschlecht>
		<alter>${neuantrag.antragssteller.alter}</alter>
	</antragsteller>	
	<fahrzeug>
		<hersteller>${neuantrag.fahrzeugHersteller}</hersteller>
		<typ>${neuantrag.fahrzeugTyp}</typ>
	</fahrzeug>
	<vertragsdaten>
		<produkt>${neuantrag.versicherungsprodukt}</produkt>
		<#if neuantrag.vertragsnummer?has_content><nummer>${neuantrag.vertragsnummer}</nummer></#if>
	    <preisindikation>${neuantrag.preisindikation?string[0..5]}</preisindikation>
	    <#if neuantrag.beitrag?has_content><beitrag>${neuantrag.beitrag?string[0..5]}</beitrag></#if>
	    <fahrerUeber25>${neuantrag.fahrerUeber25?c}</fahrerUeber25>
	    <fahrerUeber25String>${neuantrag.fahrerUeber25String}</fahrerUeber25String>
   	</vertragsdaten>
</document>
