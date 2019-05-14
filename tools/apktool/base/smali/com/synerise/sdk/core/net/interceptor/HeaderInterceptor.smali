.class public Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;
.super Ljava/lang/Object;
.source "HeaderInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor$Header;
    }
.end annotation


# static fields
.field private static final USER_AGENT:Ljava/lang/String; = "Synerise Android SDK 3.3.9"


# instance fields
.field private final accountManager:Lcom/synerise/sdk/core/persistence/IAuthAccountManager;

.field private final apiVersion:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;->accountManager:Lcom/synerise/sdk/core/persistence/IAuthAccountManager;

    .line 36
    iput-object p2, p0, Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;->apiVersion:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;->applicationId:Ljava/lang/String;

    return-void
.end method

.method private buildRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;->accountManager:Lcom/synerise/sdk/core/persistence/IAuthAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/core/persistence/IAuthAccountManager;->getToken()Lcom/synerise/sdk/core/model/Token;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/synerise/sdk/core/model/Token;->getRawJwt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Authorization"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    const-string v0, "Api-Version"

    .line 59
    iget-object v1, p0, Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;->apiVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Application-Id"

    iget-object v1, p0, Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;->applicationId:Ljava/lang/String;

    const-string v2, "UTF-8"

    .line 60
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "User-Agent"

    const-string v1, "Synerise Android SDK 3.3.9"

    .line 61
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 62
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 63
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;->buildRequest(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;->accountManager:Lcom/synerise/sdk/core/persistence/IAuthAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/core/persistence/IAuthAccountManager;->clearToken()V

    :cond_0
    return-object p1
.end method
