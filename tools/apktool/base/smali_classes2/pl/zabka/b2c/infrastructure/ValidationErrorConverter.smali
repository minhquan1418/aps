.class public final Lpl/zabka/b2c/infrastructure/ValidationErrorConverter;
.super Ljava/lang/Object;
.source "ValidationErrorConverter.kt"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/ValidationErrorConverter;",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
        "converter",
        "(Lretrofit2/Converter;)V",
        "convert",
        "responseBody",
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
.field private final converter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Converter;)V
    .locals 1
    .param p1    # Lretrofit2/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/ValidationErrorConverter;->converter:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/ValidationErrorConverter;->convert(Lokhttp3/ResponseBody;)Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/ValidationErrorConverter;->converter:Lretrofit2/Converter;

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
