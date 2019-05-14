.class public Lcom/synerise/sdk/core/net/service/account/SignInBundle;
.super Ljava/lang/Object;
.source "SignInBundle.java"


# instance fields
.field private jwtToken:Ljava/lang/String;

.field private signingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJwtToken()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/synerise/sdk/core/net/service/account/SignInBundle;->jwtToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSigningKey()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/core/net/service/account/SignInBundle;->signingKey:Ljava/lang/String;

    return-object v0
.end method

.method public setJwtToken(Ljava/lang/String;)Lcom/synerise/sdk/core/net/service/account/SignInBundle;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/synerise/sdk/core/net/service/account/SignInBundle;->jwtToken:Ljava/lang/String;

    return-object p0
.end method

.method public setSigningKey(Ljava/lang/String;)Lcom/synerise/sdk/core/net/service/account/SignInBundle;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/synerise/sdk/core/net/service/account/SignInBundle;->signingKey:Ljava/lang/String;

    return-object p0
.end method
