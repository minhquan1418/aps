.class public Lcom/synerise/sdk/core/model/Token;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/core/model/Token$TokenOrigin;,
        Lcom/synerise/sdk/core/model/Token$TokenRLM;
    }
.end annotation


# instance fields
.field private expirationUnixTime:J

.field private origin:Ljava/lang/String;

.field private rawJwt:Ljava/lang/String;

.field private rlm:Ljava/lang/String;

.field private signKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeFromJWT(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/model/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/synerise/sdk/core/model/Token;

    invoke-direct {v0}, Lcom/synerise/sdk/core/model/Token;-><init>()V

    .line 18
    iput-object p1, v0, Lcom/synerise/sdk/core/model/Token;->signKey:Ljava/lang/String;

    .line 19
    iput-object p0, v0, Lcom/synerise/sdk/core/model/Token;->rawJwt:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/synerise/sdk/core/model/Token;->decodeJwt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "exp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/synerise/sdk/core/model/Token;->expirationUnixTime:J

    .line 21
    invoke-static {p0}, Lcom/synerise/sdk/core/model/Token;->decodeJwt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "rlm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/synerise/sdk/core/model/Token;->rlm:Ljava/lang/String;

    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/synerise/sdk/core/model/Token;->decodeJwt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "origin"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/synerise/sdk/core/model/Token;->origin:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    sget-object p0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->UNKNOWN:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    invoke-static {p0}, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->access$000(Lcom/synerise/sdk/core/model/Token$TokenOrigin;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/synerise/sdk/core/model/Token;->origin:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private static decodeJwt(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "\\."

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 33
    aget-object v1, p0, v0

    const/4 v2, 0x1

    .line 34
    aget-object v2, p0, v2

    const/4 v3, 0x2

    .line 35
    aget-object p0, p0, v3

    .line 37
    new-instance p0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 38
    new-instance p0, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getExpirationUnixTime()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/synerise/sdk/core/model/Token;->expirationUnixTime:J

    return-wide v0
.end method

.method public getOrigin()Lcom/synerise/sdk/core/model/Token$TokenOrigin;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/synerise/sdk/core/model/Token;->origin:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->getOrigin(Ljava/lang/String;)Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    move-result-object v0

    return-object v0
.end method

.method public getRawJwt()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/synerise/sdk/core/model/Token;->rawJwt:Ljava/lang/String;

    return-object v0
.end method

.method public getSignKey()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/synerise/sdk/core/model/Token;->signKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenRLM()Lcom/synerise/sdk/core/model/Token$TokenRLM;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/synerise/sdk/core/model/Token;->rlm:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/core/model/Token$TokenRLM;->getRlm(Ljava/lang/String;)Lcom/synerise/sdk/core/model/Token$TokenRLM;

    move-result-object v0

    return-object v0
.end method
