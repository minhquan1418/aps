.class public final Lcom/synerise/sdk/core/net/api/model/payload/SignInProfilePayload;
.super Ljava/lang/Object;
.source "SignInProfilePayload.java"


# instance fields
.field private final apiKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/synerise/sdk/core/net/api/model/payload/SignInProfilePayload;->apiKey:Ljava/lang/String;

    return-void
.end method
