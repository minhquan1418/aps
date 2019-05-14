.class public Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;
.super Ljava/lang/Object;
.source "SignInResponse.java"


# instance fields
.field private authToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;->authToken:Ljava/lang/String;

    return-object v0
.end method
