# mailslurp.model.SentEmailProjection

## Load the model package
```dart
import 'package:mailslurp/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**from** | **String** |  | [optional] 
**userId** | **String** |  | 
**subject** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime) |  | 
**attachments** | **List<String>** |  | [default to const []]
**inboxId** | **String** |  | 
**to** | **List<String>** |  | [default to const []]
**bcc** | **List<String>** |  | [default to const []]
**cc** | **List<String>** |  | [default to const []]
**bodyMD5Hash** | **String** |  | [optional] 
**virtualSend** | **bool** |  | 

[[Back to Model list]](../README#documentation-for-models) [[Back to API list]](../README#documentation-for-api-endpoints) [[Back to README]](../README)


