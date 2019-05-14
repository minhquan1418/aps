.class public final Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$loadClientToken$$inlined$syneriseSingle$1;
.super Ljava/lang/Object;
.source "SyneriseExtensions.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->loadClientToken()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyneriseExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyneriseExtensions.kt\npl/zabka/b2c/helpers/SyneriseExtensionsKt$syneriseSingle$1\n+ 2 SyneriseSdkRepository.kt\npl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository\n*L\n1#1,62:1\n28#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u0001H\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "kotlin.jvm.PlatformType",
        "subscribe",
        "pl/zabka/b2c/helpers/SyneriseExtensionsKt$syneriseSingle$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    invoke-static {}, Lcom/synerise/sdk/client/Client;->getToken()Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object v0

    .line 36
    new-instance v1, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$loadClientToken$$inlined$syneriseSingle$1$1;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$loadClientToken$$inlined$syneriseSingle$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    check-cast v1, Lcom/synerise/sdk/core/listeners/DataActionListener;

    .line 37
    new-instance v2, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$loadClientToken$$inlined$syneriseSingle$1$2;

    invoke-direct {v2, p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$loadClientToken$$inlined$syneriseSingle$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    check-cast v2, Lcom/synerise/sdk/core/listeners/DataActionListener;

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/synerise/sdk/core/net/IDataApiCall;->execute(Lcom/synerise/sdk/core/listeners/DataActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
