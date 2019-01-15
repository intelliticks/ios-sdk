# IntelliTicks

## Getting Started

1. Download `IntelliTicksBuilder.swift` file and add it to your project.
2. Call the method below to Initialize IntelliTicks Builder
```swift
        IntelliTicksBuilder.initialize(_accountId: "<Your account Id>", _action: "<your action>")
```
3. Now whenever you would like to show the chat, use the method below to get `ViewController` Object
```swift
        let vc = IntelliTicksBuilder.getViewController();
```
4. ViewController from above step can be shown as a popup using the code below
```swift
        present(vc, animated: true);
```
