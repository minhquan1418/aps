.class public final Lpl/zabka/b2c/domain/synerise/SyneriseException;
.super Ljava/lang/Throwable;
.source "SyneriseException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/synerise/SyneriseException;",
        "",
        "apiError",
        "Lcom/synerise/sdk/error/ApiError;",
        "(Lcom/synerise/sdk/error/ApiError;)V",
        "getApiError",
        "()Lcom/synerise/sdk/error/ApiError;",
        "cause",
        "getCause",
        "()Ljava/lang/Throwable;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final apiError:Lcom/synerise/sdk/error/ApiError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/synerise/sdk/error/ApiError;)V
    .locals 1
    .param p1    # Lcom/synerise/sdk/error/ApiError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->apiError:Lcom/synerise/sdk/error/ApiError;

    .line 8
    iget-object p1, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->apiError:Lcom/synerise/sdk/error/ApiError;

    invoke-virtual {p1}, Lcom/synerise/sdk/error/ApiError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "apiError.throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->cause:Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->apiError:Lcom/synerise/sdk/error/ApiError;

    invoke-virtual {p1}, Lcom/synerise/sdk/error/ApiError;->getErrorBody()Lcom/synerise/sdk/error/ApiErrorBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/synerise/sdk/error/ApiErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->apiError:Lcom/synerise/sdk/error/ApiError;

    invoke-virtual {p1}, Lcom/synerise/sdk/error/ApiError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/zabka/b2c/domain/synerise/SyneriseException;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/zabka/b2c/domain/synerise/SyneriseException;

    iget-object v0, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->apiError:Lcom/synerise/sdk/error/ApiError;

    iget-object p1, p1, Lpl/zabka/b2c/domain/synerise/SyneriseException;->apiError:Lcom/synerise/sdk/error/ApiError;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApiError()Lcom/synerise/sdk/error/ApiError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->apiError:Lcom/synerise/sdk/error/ApiError;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->apiError:Lcom/synerise/sdk/error/ApiError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyneriseException(apiError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/synerise/SyneriseException;->apiError:Lcom/synerise/sdk/error/ApiError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
