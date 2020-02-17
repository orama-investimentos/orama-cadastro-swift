//
// DadosProfissionais.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Dados profissionais do usuário */
public struct DadosProfissionais: Codable {

    /** Profissão de acordo com a tabela de ocupação profissional */
    public var profissao: String?
    /** Nome da empresa em que trabalha o usuário */
    public var empresa: String?

    public init(profissao: String?, empresa: String?) {
        self.profissao = profissao
        self.empresa = empresa
    }

}
