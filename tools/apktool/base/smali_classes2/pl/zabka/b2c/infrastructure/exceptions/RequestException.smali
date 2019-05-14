.class public final Lpl/zabka/b2c/infrastructure/exceptions/RequestException;
.super Ljava/io/IOException;
.source "RequestException.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestException.kt\npl/zabka/b2c/infrastructure/exceptions/RequestException\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/exceptions/RequestException;",
        "Ljava/io/IOException;",
        "originalException",
        "",
        "error",
        "Lpl/zabka/b2c/infrastructure/exceptions/RequestError;",
        "status",
        "",
        "(Ljava/lang/Throwable;Lpl/zabka/b2c/infrastructure/exceptions/RequestError;I)V",
        "getError",
        "()Lpl/zabka/b2c/infrastructure/exceptions/RequestError;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "getErrorMessage",
        "requestError",
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
.field private final error:Lpl/zabka/b2c/infrastructure/exceptions/RequestError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lpl/zabka/b2c/infrastructure/exceptions/RequestError;I)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/exceptions/RequestError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "originalException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/exceptions/RequestException;->error:Lpl/zabka/b2c/infrastructure/exceptions/RequestError;

    iput p3, p0, Lpl/zabka/b2c/infrastructure/exceptions/RequestException;->status:I

    return-void
.end method

.method private final getErrorMessage(Lpl/zabka/b2c/infrastructure/exceptions/RequestError;)Ljava/lang/String;
    .locals 4

    .line 22
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "HTTP %d: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lpl/zabka/b2c/infrastructure/exceptions/RequestException;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lpl/zabka/b2c/infrastructure/exceptions/RequestError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/exceptions/RequestException;->error:Lpl/zabka/b2c/infrastructure/exceptions/RequestError;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpl/zabka/b2c/infrastructure/exceptions/RequestError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/exceptions/RequestException;->error:Lpl/zabka/b2c/infrastructure/exceptions/RequestError;

    invoke-direct {p0, v0}, Lpl/zabka/b2c/infrastructure/exceptions/RequestException;->getErrorMessage(Lpl/zabka/b2c/infrastructure/exceptions/RequestError;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
