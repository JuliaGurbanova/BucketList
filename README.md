# BucketList

A simple SwiftUI-based iOS application that allows users to create and view custom locations on a map and retrieve nearby place information from Wikipedia. The app employs Core Location for location-based services and Local Authentication for user authentication.

## Features

**Map View**: View a map with custom locations marked using star icons.
**Add Locations**: Add new locations to the map by tapping the "+" button.
**Edit Location Details**: Edit the name and description of a location.
**Nearby Place Information**: Fetch nearby place information from Wikipedia based on the location's coordinates.
**User Authentication**: Authenticate the user using biometrics (e.g., Touch ID or Face ID) to unlock app features.
**Error Handling**: Handle errors gracefully and provide meaningful error messages to the user.


## Usage

### Map View
Upon launching the app, you will see a map view with custom locations marked by star icons.
Tap on a location icon to view details or edit the location.
To add a new location, tap the "+" button in the bottom-right corner of the map.
### Location Details
When viewing or editing a location, you can change the name and description of the location.
To save changes, tap the "Save" button in the navigation bar.
### Fetch Nearby Places
When viewing or editing a location, the app will fetch nearby place information from Wikipedia based on the location's coordinates.
The nearby places are displayed under the "Nearby" section in the location details.
### User Authentication
To access the full functionality of the app, you need to unlock it by authenticating with biometrics.
Tap the "Unlock Places" button on the authentication screen.
If authentication fails, you will receive an error message with details.

## Dependencies

MapKit
SwiftUI
Foundation
LocalAuthentication
Core Location
