//
// DadosPatrimonial.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Informação sobre o Patrimônio do usuário */

public struct DadosPatrimonial: Codable {

    public enum ValorDePatrimonio: String, Codable {
        case _0 = "0"
        case _1 = "1"
        case _2 = "2"
        case _3 = "3"
        case _4 = "4"
        case _5 = "5"
        case _6 = "6"
    }
    public enum RendimentoMensal: String, Codable {
        case _0 = "0"
        case _1 = "1"
        case _2 = "2"
        case _3 = "3"
        case _4 = "4"
        case _5 = "5"
        case _6 = "6"
    }
    /** Código do valor total do patrimonio. Cada número representa um intervalo de valor em reais (R$). Por exemplo, &#39;0&#39;: &#39;Nenhum&#39;, &#39;1&#39;: &#39;Até R$50.000,00&#39;, &#39;2&#39;: &#39;De R$50.000,01 à R$100.000,00&#39;, &#39;3&#39;: &#39;De R$100.000,01 à R$200.000,00&#39;, &#39;4&#39;: &#39;De R$200.000,01 à R$300.000,00&#39;, &#39;5&#39;: &#39;De R$300.000,01 à R$1.000.000,00&#39;, &#39;6&#39;: &#39;Acima de R$1.000.000,00&#39; */
    public var valorDePatrimonio: ValorDePatrimonio?
    /** Valor em R$ disponível para investimento */
    public var valorDeInvestimento: Double?
    /** Código do valor que representa a renta bruta mensal. Cada número representa um intervalo de valor em reais (R$). Por exemplo, &#39;0&#39;: &#39;Nenhum&#39;, &#39;1&#39;: &#39;Até R$5.000,00&#39;, &#39;2&#39;: &#39;De R$5.000,01 à R$10.000,00&#39;, &#39;3&#39;: &#39;De R$10.000,01 à R$20.000,00&#39;, &#39;4&#39;: &#39;De R$20.000,01 à R$30.000,00&#39;, &#39;5&#39;: &#39;De R$30.000,01 à R$100.000,00&#39;, &#39;6&#39;: &#39;Acima de R$100.000,00&#39; */
    public var rendimentoMensal: RendimentoMensal?
    /** Valor em R$ de outros bens do usuário */
    public var outrosBensValor: Double?

    public init(valorDePatrimonio: ValorDePatrimonio?, valorDeInvestimento: Double?, rendimentoMensal: RendimentoMensal?, outrosBensValor: Double?) {
        self.valorDePatrimonio = valorDePatrimonio
        self.valorDeInvestimento = valorDeInvestimento
        self.rendimentoMensal = rendimentoMensal
        self.outrosBensValor = outrosBensValor
    }


}

