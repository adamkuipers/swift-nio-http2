//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// ConnectionStateMachineTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension ConnectionStateMachineTests {

   static var allTests : [(String, (ConnectionStateMachineTests) -> () throws -> Void)] {
      return [
                ("testSimpleRequestResponseFlow", testSimpleRequestResponseFlow),
                ("testOpeningConnectionWhileServerPreambleMissing", testOpeningConnectionWhileServerPreambleMissing),
                ("testServerSendsItsPreambleFirst", testServerSendsItsPreambleFirst),
                ("testMoreComplexStreamLifecycle", testMoreComplexStreamLifecycle),
                ("testServerCannotInitiateStreamsWithHeaders", testServerCannotInitiateStreamsWithHeaders),
                ("testSimpleServerPush", testSimpleServerPush),
                ("testSimpleStreamResetFlow", testSimpleStreamResetFlow),
                ("testHeadersOnClosedStreamAfterServerGoaway", testHeadersOnClosedStreamAfterServerGoaway),
                ("testDataOnClosedStreamAfterServerGoaway", testDataOnClosedStreamAfterServerGoaway),
                ("testWindowUpdateOnClosedStreamAfterServerGoaway", testWindowUpdateOnClosedStreamAfterServerGoaway),
                ("testRstStreamOnClosedStreamAfterServerGoaway", testRstStreamOnClosedStreamAfterServerGoaway),
                ("testPushesAfterServerGoaway", testPushesAfterServerGoaway),
                ("testClientMayNotInitiateNewStreamAfterServerGoaway", testClientMayNotInitiateNewStreamAfterServerGoaway),
                ("testHeadersOnClosedStreamAfterClientGoaway", testHeadersOnClosedStreamAfterClientGoaway),
                ("testDataOnClosedStreamAfterClientGoaway", testDataOnClosedStreamAfterClientGoaway),
                ("testWindowUpdateOnClosedStreamAfterClientGoaway", testWindowUpdateOnClosedStreamAfterClientGoaway),
                ("testRstStreamOnClosedStreamAfterClientGoaway", testRstStreamOnClosedStreamAfterClientGoaway),
                ("testServerMayNotInitiateNewStreamAfterClientGoaway", testServerMayNotInitiateNewStreamAfterClientGoaway),
                ("testSendingFramesBeforePrefaceIsIllegal", testSendingFramesBeforePrefaceIsIllegal),
                ("testSendingFramesBeforePrefaceAfterReceivedPrefaceIsIllegal", testSendingFramesBeforePrefaceAfterReceivedPrefaceIsIllegal),
                ("testSendingFramesBeforePrefaceAfterReceivedPrefaceAndGoawayIsIllegal", testSendingFramesBeforePrefaceAfterReceivedPrefaceAndGoawayIsIllegal),
                ("testReceivingFramesBeforePrefaceIsIllegal", testReceivingFramesBeforePrefaceIsIllegal),
                ("testReceivingFramesBeforePrefaceAfterSentPrefaceIsIllegal", testReceivingFramesBeforePrefaceAfterSentPrefaceIsIllegal),
                ("testReceivingFramesBeforePrefaceAfterSentPrefaceAndGoawayIsIllegal", testReceivingFramesBeforePrefaceAfterSentPrefaceAndGoawayIsIllegal),
                ("testRatchetingGoaway", testRatchetingGoaway),
                ("testRatchetingGoawayForBothPeers", testRatchetingGoawayForBothPeers),
                ("testInvalidGoawayFrames", testInvalidGoawayFrames),
                ("testCanSendRequestsWithoutReceivingPreface", testCanSendRequestsWithoutReceivingPreface),
                ("testCanQuiesceAndSendRequestsWithoutReceivingPreface", testCanQuiesceAndSendRequestsWithoutReceivingPreface),
                ("testFullyQuiescedConnection", testFullyQuiescedConnection),
                ("testImplicitConnectionCompletion", testImplicitConnectionCompletion),
                ("testClosedStreamsForbidAllActivity", testClosedStreamsForbidAllActivity),
                ("testPushesAfterSendingPrefaceAreInvalid", testPushesAfterSendingPrefaceAreInvalid),
                ("testClientsMayNotPush", testClientsMayNotPush),
                ("testMaySendSettingsInAllStates", testMaySendSettingsInAllStates),
                ("testValidatingFlowControlOnFullyActiveConnections", testValidatingFlowControlOnFullyActiveConnections),
                ("testTrailersWithoutData", testTrailersWithoutData),
                ("testServerResponseEndsBeforeRequestFinishes", testServerResponseEndsBeforeRequestFinishes),
                ("testPushedResponsesMayHaveBodies", testPushedResponsesMayHaveBodies),
                ("testDataFramesWithoutEndStream", testDataFramesWithoutEndStream),
                ("testSendingCompleteRequestBeforeResponse", testSendingCompleteRequestBeforeResponse),
                ("testWindowUpdateValidity", testWindowUpdateValidity),
                ("testWindowIncrementsOfSizeZeroArentOk", testWindowIncrementsOfSizeZeroArentOk),
                ("testCannotSendDataFrames", testCannotSendDataFrames),
                ("testChangingInitialWindowSizeLotsOfStreams", testChangingInitialWindowSizeLotsOfStreams),
                ("testTooManyHeadersArentOk", testTooManyHeadersArentOk),
                ("testInvalidChangesToConnectionFlowControlWindow", testInvalidChangesToConnectionFlowControlWindow),
                ("testSettingsACKWithoutOutstandingSettingsIsAnError", testSettingsACKWithoutOutstandingSettingsIsAnError),
                ("testClientsMustCreateStreamsWithOddStreamIDs", testClientsMustCreateStreamsWithOddStreamIDs),
                ("testClientsServersMayNotCreateStreamsBackwards", testClientsServersMayNotCreateStreamsBackwards),
                ("testUnknownSettingsAreIgnored", testUnknownSettingsAreIgnored),
                ("testMaxConcurrentStreamsEnforcement", testMaxConcurrentStreamsEnforcement),
                ("testDisablingPushPreventsPush", testDisablingPushPreventsPush),
                ("testRatchetingGoawayEvenWhenFullyQueisced", testRatchetingGoawayEvenWhenFullyQueisced),
                ("testRatchetingGoawayForBothPeersEvenWhenFullyQuiesced", testRatchetingGoawayForBothPeersEvenWhenFullyQuiesced),
                ("testClientTrailersMustHaveEndStreamSet", testClientTrailersMustHaveEndStreamSet),
                ("testServerTrailersMustHaveEndStreamSet", testServerTrailersMustHaveEndStreamSet),
                ("testRejectHeadersWithUppercaseHeaderFieldName", testRejectHeadersWithUppercaseHeaderFieldName),
                ("testAllowHeadersWithUppercaseHeaderFieldNameWhenValidationDisabled", testAllowHeadersWithUppercaseHeaderFieldNameWhenValidationDisabled),
           ]
   }
}

