.class public Lcom/synerise/sdk/error/ApiError;
.super Ljava/lang/Object;
.source "ApiError.java"


# static fields
.field public static final UNKNOWN_CODE:I = -0x1


# instance fields
.field private errorBody:Lcom/synerise/sdk/error/ApiErrorBody;

.field private final errorType:Lcom/synerise/sdk/error/ErrorType;

.field private final gson:Lcom/google/gson/Gson;

.field private final httpCode:I

.field private final httpErrorCategory:Lcom/synerise/sdk/error/HttpErrorCategory;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/synerise/sdk/core/config/IServiceConfig;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/error/ApiError;->gson:Lcom/google/gson/Gson;

    .line 30
    iput-object p1, p0, Lcom/synerise/sdk/error/ApiError;->throwable:Ljava/lang/Throwable;

    .line 31
    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lretrofit2/HttpException;

    .line 37
    sget-object v0, Lcom/synerise/sdk/error/ErrorType;->HTTP_ERROR:Lcom/synerise/sdk/error/ErrorType;

    iput-object v0, p0, Lcom/synerise/sdk/error/ApiError;->errorType:Lcom/synerise/sdk/error/ErrorType;

    .line 38
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    invoke-static {v0}, Lcom/synerise/sdk/error/HttpErrorCategory;->getHttpErrorCategory(I)Lcom/synerise/sdk/error/HttpErrorCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/error/ApiError;->httpErrorCategory:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 39
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/error/ApiError;->httpCode:I

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiError;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/synerise/sdk/error/ApiErrorBody;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/error/ApiErrorBody;

    iput-object p1, p0, Lcom/synerise/sdk/error/ApiError;->errorBody:Lcom/synerise/sdk/error/ApiErrorBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 45
    :cond_1
    instance-of p1, p1, Lcom/synerise/sdk/client/model/NoTokenException;

    if-eqz p1, :cond_2

    .line 46
    sget-object p1, Lcom/synerise/sdk/error/ErrorType;->NO_TOKEN:Lcom/synerise/sdk/error/ErrorType;

    iput-object p1, p0, Lcom/synerise/sdk/error/ApiError;->errorType:Lcom/synerise/sdk/error/ErrorType;

    .line 47
    sget-object p1, Lcom/synerise/sdk/error/HttpErrorCategory;->UNKNOWN:Lcom/synerise/sdk/error/HttpErrorCategory;

    iput-object p1, p0, Lcom/synerise/sdk/error/ApiError;->httpErrorCategory:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 48
    iput v1, p0, Lcom/synerise/sdk/error/ApiError;->httpCode:I

    goto :goto_1

    .line 50
    :cond_2
    sget-object p1, Lcom/synerise/sdk/error/ErrorType;->UNKNOWN:Lcom/synerise/sdk/error/ErrorType;

    iput-object p1, p0, Lcom/synerise/sdk/error/ApiError;->errorType:Lcom/synerise/sdk/error/ErrorType;

    .line 51
    sget-object p1, Lcom/synerise/sdk/error/HttpErrorCategory;->UNKNOWN:Lcom/synerise/sdk/error/HttpErrorCategory;

    iput-object p1, p0, Lcom/synerise/sdk/error/ApiError;->httpErrorCategory:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 52
    iput v1, p0, Lcom/synerise/sdk/error/ApiError;->httpCode:I

    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    sget-object p1, Lcom/synerise/sdk/error/ErrorType;->NETWORK_ERROR:Lcom/synerise/sdk/error/ErrorType;

    iput-object p1, p0, Lcom/synerise/sdk/error/ApiError;->errorType:Lcom/synerise/sdk/error/ErrorType;

    .line 33
    sget-object p1, Lcom/synerise/sdk/error/HttpErrorCategory;->UNKNOWN:Lcom/synerise/sdk/error/HttpErrorCategory;

    iput-object p1, p0, Lcom/synerise/sdk/error/ApiError;->httpErrorCategory:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 34
    iput v1, p0, Lcom/synerise/sdk/error/ApiError;->httpCode:I

    :goto_1
    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/synerise/sdk/core/config/IServiceConfig;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/error/ApiError;->gson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/synerise/sdk/error/ApiError;->throwable:Ljava/lang/Throwable;

    .line 58
    sget-object v0, Lcom/synerise/sdk/error/ErrorType;->HTTP_ERROR:Lcom/synerise/sdk/error/ErrorType;

    iput-object v0, p0, Lcom/synerise/sdk/error/ApiError;->errorType:Lcom/synerise/sdk/error/ErrorType;

    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Lcom/synerise/sdk/error/HttpErrorCategory;->getHttpErrorCategory(I)Lcom/synerise/sdk/error/HttpErrorCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/error/ApiError;->httpErrorCategory:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 60
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/error/ApiError;->httpCode:I

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiError;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/synerise/sdk/error/ApiErrorBody;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/error/ApiErrorBody;

    iput-object p1, p0, Lcom/synerise/sdk/error/ApiError;->errorBody:Lcom/synerise/sdk/error/ApiErrorBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getErrorBody()Lcom/synerise/sdk/error/ApiErrorBody;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiError;->errorBody:Lcom/synerise/sdk/error/ApiErrorBody;

    return-object v0
.end method

.method public getErrorType()Lcom/synerise/sdk/error/ErrorType;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiError;->errorType:Lcom/synerise/sdk/error/ErrorType;

    return-object v0
.end method

.method public getHttpCode()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/synerise/sdk/error/ApiError;->httpCode:I

    return v0
.end method

.method public getHttpErrorCategory()Lcom/synerise/sdk/error/HttpErrorCategory;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiError;->httpErrorCategory:Lcom/synerise/sdk/error/HttpErrorCategory;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiError;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiError;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
