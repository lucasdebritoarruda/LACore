//
//  NetworkServiceProtocol.swift
//  network_layer
//
//  Created by Lucas de Brito Arruda on 21/06/22.
//

import Foundation

protocol NetworkServiceProtocol {
    func request<Request: DataRequest>(_ request: Request, completion: @escaping (Result<Request.Response, Error>) -> Void)
}
