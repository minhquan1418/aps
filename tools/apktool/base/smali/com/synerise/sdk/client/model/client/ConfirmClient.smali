.class public Lcom/synerise/sdk/client/model/client/ConfirmClient;
.super Ljava/lang/Object;
.source "ConfirmClient.java"


# instance fields
.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/ConfirmClient;->token:Ljava/lang/String;

    return-void
.end method
