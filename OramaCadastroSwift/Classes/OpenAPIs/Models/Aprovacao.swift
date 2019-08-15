//
// Aprovacao.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Aprovacao: Codable {

    /** Estado de aprovação do perfil, true caso já tenha sido aprovado, false caso contrário. */
    public var aprovado: Bool?

    public init(aprovado: Bool?) {
        self.aprovado = aprovado
    }


}

