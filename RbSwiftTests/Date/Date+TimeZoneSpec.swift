//
//  TimeZonePatchSpec.swift
//  RbSwift
//
//  Created by draveness on 18/03/2017.
//  Copyright © 2017 draveness. All rights reserved.
//

import Foundation
import Quick
import Nimble
import RbSwift

class DateTimeZoneSpec: BaseSpec {
    override func spec() {
        describe(".timezone") {
            it("returns timezone with static variable") {
                expect(TimeZone.utc).to(equal(TimeZone(abbreviation: "UTC")!))
                expect(TimeZone.gmt).to(equal(TimeZone(abbreviation: "GMT")!))
            }
        }
    }
}
