.class abstract Lcom/synerise/sdk/client/model/client/ManageClient;
.super Lcom/synerise/sdk/client/model/client/BaseClient;
.source "ManageClient.java"


# instance fields
.field avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation
.end field

.field birthDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthDate"
    .end annotation
.end field

.field displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/synerise/sdk/client/model/client/BaseClient;-><init>()V

    return-void
.end method
