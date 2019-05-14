.class public Lcom/synerise/sdk/injector/net/model/inject/walkthrough/mock/WalkthroughMockResponse;
.super Ljava/lang/Object;
.source "WalkthroughMockResponse.java"


# static fields
.field private static final JSON_RESPONSE:Ljava/lang/String; = "{\n  \"id\": \"some_id2\",\n  \"type\": \"walkthrough\",\n  \"is_loop_enabled\": true,\n  \"are_indicators_visible\": true,\n  \"campaign\": {\n    \"variant_id\": 99,\n    \"hash_id\": \"some_hash\",\n    \"title\": \"title\",\n    \"type\": \"type\"\n  },\n  \"pages\": [\n    {\n      \"index\": -5,\n      \"type\": \"image_as_background\",\n      \"background\": {\n        \"color\": \"#123456\",\n        \"alpha\": 0.9\n      },\n      \"image\": {\n        \"url\": \"https://www.hdwallback.net/wp-content/uploads/2017/11/4k-Nature-Wallpaper-dog-images-2048x2048.jpg\"\n      },\n      \"button\": {\n        \"is_enabled\": true,\n        \"text\": \"Sample text1\",\n        \"text_color\": \"#ffffff\",\n        \"color\": \"#123456\",\n        \"corner_radius\": 20\n      },\n      \"close_button\": {\n        \"is_enabled\": true,\n        \"alignment\": \"left | right\"\n      },\n      \"action\": {\n        \"type\": \"OPEN_URL\",\n        \"item\": \"http://wp.pl/\"\n      }\n    },\n    {\n      \"index\": -4,\n      \"type\": \"image_with_text_atop\",\n      \"background\": {\n        \"color\": \"#123456\",\n        \"alpha\": 0.9\n      },\n      \"image\": {\n        \"url\": \"https://wallpaper.wiki/wp-content/uploads/2017/04/wallpaper.wiki-Funny-ipad-images-2048x2048-PIC-WPD0012184.jpg\"\n      },\n      \"header\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 0.4,\n        \"color\": \"#123456\",\n        \"size\": 18\n      },\n      \"description\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 1,\n        \"color\": \"#123456\",\n        \"size\": 21\n      },\n      \"button\": {\n        \"is_enabled\": true,\n        \"text\": \"Sample text2\",\n        \"text_color\": \"#ffffff\",\n        \"color\": \"#123456\",\n        \"corner_radius\": 20\n      },\n      \"close_button\": {\n        \"is_enabled\": true,\n        \"alignment\": \"left | right\"\n      },\n      \"action\": {\n        \"type\": \"url | deep_link\",\n        \"item\": \"http://wp.pl/ | sample_deep_link\"\n      }\n    },\n    {\n      \"index\": 5,\n      \"type\": \"image_with_text_atop\",\n      \"background\": {\n        \"color\": \"#123456\",\n        \"alpha\": 0.9\n      },\n      \"image\": {\n        \"url\": \"https://cdn.hasselblad.com/ac37ce86f144e6bd4c4dede9eece3c6df3c1ea97_tom-oldham-h6d-50c-sample1.jpg\"\n      },\n      \"header\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 0.4,\n        \"color\": \"#123456\",\n        \"size\": 18\n      },\n      \"description\": {\n        \"text\": \"Sample text3\",\n        \"alpha\": 1,\n        \"color\": \"#123456\",\n        \"size\": 21\n      },\n      \"button\": {\n        \"is_enabled\": true,\n        \"text\": \"Sample text2\",\n        \"text_color\": \"#ffffff\",\n        \"color\": \"#123456\",\n        \"corner_radius\": 20\n      },\n      \"close_button\": {\n        \"is_enabled\": true,\n        \"alignment\": \"left | right\"\n      },\n      \"action\": {\n        \"type\": \"url | deep_link\",\n        \"item\": \"http://wp.pl/ | sample_deep_link\"\n      }\n    },\n    {\n      \"index\": 6,\n      \"type\": \"image_with_text_atop\",\n      \"background\": {\n        \"color\": \"#123456\",\n        \"alpha\": 0.9\n      },\n      \"image\": {\n        \"url\": \"https://wallpaper.wiki/wp-content/uploads/2017/05/wallpaper.wiki-All-New-HD-Images-Free-Download-PIC-WPE0013042.jpg\"\n      },\n      \"header\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 0.4,\n        \"color\": \"#123456\",\n        \"size\": 18\n      },\n      \"description\": {\n        \"text\": \"Sample text3\",\n        \"alpha\": 1,\n        \"color\": \"#123456\",\n        \"size\": 21\n      },\n      \"button\": {\n        \"is_enabled\": true,\n        \"text\": \"Sample text2\",\n        \"text_color\": \"#ffffff\",\n        \"color\": \"#123456\",\n        \"corner_radius\": 20\n      },\n      \"close_button\": {\n        \"is_enabled\": true,\n        \"alignment\": \"left | right\"\n      },\n      \"action\": {\n        \"type\": \"url | deep_link\",\n        \"item\": \"http://wp.pl/ | sample_deep_link\"\n      }\n    },\n    {\n      \"index\": 7,\n      \"type\": \"image_with_text_below\",\n      \"background\": {\n        \"color\": \"#123456\",\n        \"alpha\": 0.9\n      },\n      \"image\": {\n        \"url\": \"https://cdn101.picsart.com/208858007001202.jpg?r1024x1024\"\n      },\n      \"header\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 0.4,\n        \"color\": \"#123456\",\n        \"size\": 18\n      },\n      \"description\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 1,\n        \"color\": \"#123456\",\n        \"size\": 21\n      },\n      \"button\": {\n        \"is_enabled\": true,\n        \"text\": \"Sample text3\",\n        \"text_color\": \"#ffffff\",\n        \"color\": \"#123456\",\n        \"corner_radius\": 20\n      },\n      \"close_button\": {\n        \"is_enabled\": true,\n        \"alignment\": \"left | right\"\n      },\n      \"action\": {\n        \"type\": \"url | deep_link\",\n        \"item\": \"http://wp.pl/ | sample_deep_link\"\n      }\n    }\n  ]\n}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMockResponse()Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;
    .locals 3

    .line 213
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;

    invoke-direct {v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;-><init>()V

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "{\n  \"id\": \"some_id2\",\n  \"type\": \"walkthrough\",\n  \"is_loop_enabled\": true,\n  \"are_indicators_visible\": true,\n  \"campaign\": {\n    \"variant_id\": 99,\n    \"hash_id\": \"some_hash\",\n    \"title\": \"title\",\n    \"type\": \"type\"\n  },\n  \"pages\": [\n    {\n      \"index\": -5,\n      \"type\": \"image_as_background\",\n      \"background\": {\n        \"color\": \"#123456\",\n        \"alpha\": 0.9\n      },\n      \"image\": {\n        \"url\": \"https://www.hdwallback.net/wp-content/uploads/2017/11/4k-Nature-Wallpaper-dog-images-2048x2048.jpg\"\n      },\n      \"button\": {\n        \"is_enabled\": true,\n        \"text\": \"Sample text1\",\n        \"text_color\": \"#ffffff\",\n        \"color\": \"#123456\",\n        \"corner_radius\": 20\n      },\n      \"close_button\": {\n        \"is_enabled\": true,\n        \"alignment\": \"left | right\"\n      },\n      \"action\": {\n        \"type\": \"OPEN_URL\",\n        \"item\": \"http://wp.pl/\"\n      }\n    },\n    {\n      \"index\": -4,\n      \"type\": \"image_with_text_atop\",\n      \"background\": {\n        \"color\": \"#123456\",\n        \"alpha\": 0.9\n      },\n      \"image\": {\n        \"url\": \"https://wallpaper.wiki/wp-content/uploads/2017/04/wallpaper.wiki-Funny-ipad-images-2048x2048-PIC-WPD0012184.jpg\"\n      },\n      \"header\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 0.4,\n        \"color\": \"#123456\",\n        \"size\": 18\n      },\n      \"description\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 1,\n        \"color\": \"#123456\",\n        \"size\": 21\n      },\n      \"button\": {\n        \"is_enabled\": true,\n        \"text\": \"Sample text2\",\n        \"text_color\": \"#ffffff\",\n        \"color\": \"#123456\",\n        \"corner_radius\": 20\n      },\n      \"close_button\": {\n        \"is_enabled\": true,\n        \"alignment\": \"left | right\"\n      },\n      \"action\": {\n        \"type\": \"url | deep_link\",\n        \"item\": \"http://wp.pl/ | sample_deep_link\"\n      }\n    },\n    {\n      \"index\": 5,\n      \"type\": \"image_with_text_atop\",\n      \"background\": {\n        \"color\": \"#123456\",\n        \"alpha\": 0.9\n      },\n      \"image\": {\n        \"url\": \"https://cdn.hasselblad.com/ac37ce86f144e6bd4c4dede9eece3c6df3c1ea97_tom-oldham-h6d-50c-sample1.jpg\"\n      },\n      \"header\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 0.4,\n        \"color\": \"#123456\",\n        \"size\": 18\n      },\n      \"description\": {\n        \"text\": \"Sample text3\",\n        \"alpha\": 1,\n        \"color\": \"#123456\",\n        \"size\": 21\n      },\n      \"button\": {\n        \"is_enabled\": true,\n        \"text\": \"Sample text2\",\n        \"text_color\": \"#ffffff\",\n        \"color\": \"#123456\",\n        \"corner_radius\": 20\n      },\n      \"close_button\": {\n        \"is_enabled\": true,\n        \"alignment\": \"left | right\"\n      },\n      \"action\": {\n        \"type\": \"url | deep_link\",\n        \"item\": \"http://wp.pl/ | sample_deep_link\"\n      }\n    },\n    {\n      \"index\": 6,\n      \"type\": \"image_with_text_atop\",\n      \"background\": {\n        \"color\": \"#123456\",\n        \"alpha\": 0.9\n      },\n      \"image\": {\n        \"url\": \"https://wallpaper.wiki/wp-content/uploads/2017/05/wallpaper.wiki-All-New-HD-Images-Free-Download-PIC-WPE0013042.jpg\"\n      },\n      \"header\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 0.4,\n        \"color\": \"#123456\",\n        \"size\": 18\n      },\n      \"description\": {\n        \"text\": \"Sample text3\",\n        \"alpha\": 1,\n        \"color\": \"#123456\",\n        \"size\": 21\n      },\n      \"button\": {\n        \"is_enabled\": true,\n        \"text\": \"Sample text2\",\n        \"text_color\": \"#ffffff\",\n        \"color\": \"#123456\",\n        \"corner_radius\": 20\n      },\n      \"close_button\": {\n        \"is_enabled\": true,\n        \"alignment\": \"left | right\"\n      },\n      \"action\": {\n        \"type\": \"url | deep_link\",\n        \"item\": \"http://wp.pl/ | sample_deep_link\"\n      }\n    },\n    {\n      \"index\": 7,\n      \"type\": \"image_with_text_below\",\n      \"background\": {\n        \"color\": \"#123456\",\n        \"alpha\": 0.9\n      },\n      \"image\": {\n        \"url\": \"https://cdn101.picsart.com/208858007001202.jpg?r1024x1024\"\n      },\n      \"header\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 0.4,\n        \"color\": \"#123456\",\n        \"size\": 18\n      },\n      \"description\": {\n        \"text\": \"Sample text\",\n        \"alpha\": 1,\n        \"color\": \"#123456\",\n        \"size\": 21\n      },\n      \"button\": {\n        \"is_enabled\": true,\n        \"text\": \"Sample text3\",\n        \"text_color\": \"#ffffff\",\n        \"color\": \"#123456\",\n        \"corner_radius\": 20\n      },\n      \"close_button\": {\n        \"is_enabled\": true,\n        \"alignment\": \"left | right\"\n      },\n      \"action\": {\n        \"type\": \"url | deep_link\",\n        \"item\": \"http://wp.pl/ | sample_deep_link\"\n      }\n    }\n  ]\n}"

    .line 218
    const-class v2, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    return-object v0
.end method

.method public static getObservableMockResponse()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/mock/WalkthroughMockResponse;->getMockResponse()Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
