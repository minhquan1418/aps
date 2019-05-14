.class public Lcom/synerise/sdk/synalter/model/SynalterMockResponse;
.super Ljava/lang/Object;
.source "SynalterMockResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/synalter/model/SynalterMockResponse$SynalterMocks;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createResponse(Ljava/lang/String;)Lcom/synerise/sdk/synalter/model/SynalterResponse;
    .locals 3

    .line 19
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;

    invoke-direct {v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;-><init>()V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "test@test.pl"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "{\n  \"is_debug\": true,\n  \"synalter_data\": [\n    {\n      \"date\": \"2018-01-01T10:10:10.100Z\",\n      \"origin\": \"some_test_origin\",\n      \"component_path\": \"com.synerise.sdk.sample.view.MainActivity\",\n      \"modified_data\": {\n        \"id\": \"menu_button_tracker\",\n        \"text\": \"Synaltered Text Debug\"\n      },\n      \"valid_through\": {\n        \"valid_from\": \"2018-01-01T10:10:10.100Z\",\n        \"valid_to\": \"2018-10-10T10:10:10.100Z\"\n      }\n    },\n    {\n      \"date\": \"2018-01-01T10:10:10.100Z\",\n      \"origin\": \"some_test_origin\",\n      \"component_path\": \"com.synerise.sdk.sample.view.synalter.app.SynalterActivity\",\n      \"modified_data\": {\n        \"id\": \"button_1\",\n        \"text\": \"Synaltered Text Debug\"\n      },\n      \"valid_through\": {\n        \"valid_from\": \"2018-01-01T10:10:10.100Z\",\n        \"valid_to\": \"2018-10-10T10:10:10.100Z\"\n      }\n    },\n    {\n      \"date\": \"2018-01-01T10:10:10.100Z\",\n      \"origin\": \"some_test_origin\",\n      \"component_path\": \"com.synerise.sdk.sample.view.events.widgets.recycler.adapter.CustomersRecyclerAdapter\",\n      \"modified_data\": {\n        \"id\": \"customer_lastname\",\n        \"text\": \"Synaltered Text Debug\"\n      },\n      \"valid_through\": {\n        \"valid_from\": \"2018-01-01T10:10:10.100Z\",\n        \"valid_to\": \"2018-10-10T10:10:10.100Z\"\n      }\n    },\n    {\n      \"date\": \"2018-01-01T10:10:10.100Z\",\n      \"origin\": \"some_test_origin\",\n      \"component_path\": \"com.synerise.sdk.sample.view.synalter.support.SynalterSupportActivity\",\n      \"modified_data\": {\n        \"id\": \"button_1\",\n        \"text\": \"Synaltered Text Debug\"\n      },\n      \"valid_through\": {\n        \"valid_from\": \"2018-01-01T10:10:10.100Z\",\n        \"valid_to\": \"2018-10-10T10:10:10.100Z\"\n      }\n    },\n    {\n      \"date\": \"2018-01-01T10:10:10.100Z\",\n      \"origin\": \"some_test_origin\",\n      \"component_path\": \"com.synerise.sdk.sample.view.synalter.support.TestSupportFragment\",\n      \"modified_data\": {\n        \"id\": \"fragment_button\",\n        \"text\": \"Synaltered Text Debug\"\n      },\n      \"valid_through\": {\n        \"valid_from\": \"2018-01-01T10:10:10.100Z\",\n        \"valid_to\": \"2018-10-10T10:10:10.100Z\"\n      }\n    }\n  ]\n}"

    .line 25
    const-class v1, Lcom/synerise/sdk/synalter/model/SynalterResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/synalter/model/SynalterResponse;

    return-object p0

    :cond_0
    const-string p0, "{\n  \"is_debug\": false,\n  \"synalter_data\": [\n    {\n      \"date\": \"2018-01-01T10:10:10.100Z\",\n      \"origin\": \"some_test_origin\",\n      \"component_path\": \"com.synerise.sdk.sample.view.MainActivity\",\n      \"modified_data\": {\n        \"id\": \"menu_button_tracker\",\n        \"text\": \"Synaltered Text\"\n      },\n      \"valid_through\": {\n        \"valid_from\": \"2018-01-01T10:10:10.100Z\",\n        \"valid_to\": \"2018-10-10T10:10:10.100Z\"\n      }\n    },\n    {\n      \"date\": \"2018-01-01T10:10:10.100Z\",\n      \"origin\": \"some_test_origin\",\n      \"component_path\": \"com.synerise.sdk.sample.view.synalter.app.SynalterActivity\",\n      \"modified_data\": {\n        \"id\": \"button_1\",\n        \"text\": \"Synaltered Text\"\n      },\n      \"valid_through\": {\n        \"valid_from\": \"2018-01-01T10:10:10.100Z\",\n        \"valid_to\": \"2018-10-10T10:10:10.100Z\"\n      }\n    },\n    {\n      \"date\": \"2018-01-01T10:10:10.100Z\",\n      \"origin\": \"some_test_origin\",\n      \"component_path\": \"com.synerise.sdk.sample.view.events.widgets.recycler.adapter.CustomersRecyclerAdapter\",\n      \"modified_data\": {\n        \"id\": \"customer_lastname\",\n        \"text\": \"Synaltered Text\"\n      },\n      \"valid_through\": {\n        \"valid_from\": \"2018-01-01T10:10:10.100Z\",\n        \"valid_to\": \"2018-10-10T10:10:10.100Z\"\n      }\n    },\n    {\n      \"date\": \"2018-01-01T10:10:10.100Z\",\n      \"origin\": \"some_test_origin\",\n      \"component_path\": \"com.synerise.sdk.sample.view.synalter.support.SynalterSupportActivity\",\n      \"modified_data\": {\n        \"id\": \"button_1\",\n        \"text\": \"Synaltered Text\"\n      },\n      \"valid_through\": {\n        \"valid_from\": \"2018-01-01T10:10:10.100Z\",\n        \"valid_to\": \"2018-10-10T10:10:10.100Z\"\n      }\n    },\n    {\n      \"date\": \"2018-01-01T10:10:10.100Z\",\n      \"origin\": \"some_test_origin\",\n      \"component_path\": \"com.synerise.sdk.sample.view.synalter.support.TestSupportFragment\",\n      \"modified_data\": {\n        \"id\": \"fragment_button\",\n        \"text\": \"Synaltered Text\"\n      },\n      \"valid_through\": {\n        \"valid_from\": \"2018-01-01T10:10:10.100Z\",\n        \"valid_to\": \"2018-10-10T10:10:10.100Z\"\n      }\n    }\n  ]\n}"

    .line 27
    const-class v1, Lcom/synerise/sdk/synalter/model/SynalterResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/synalter/model/SynalterResponse;

    return-object p0
.end method

.method public static getMockObservable(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/synalter/model/SynalterResponse;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/synerise/sdk/synalter/model/SynalterMockResponse;->createResponse(Ljava/lang/String;)Lcom/synerise/sdk/synalter/model/SynalterResponse;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
