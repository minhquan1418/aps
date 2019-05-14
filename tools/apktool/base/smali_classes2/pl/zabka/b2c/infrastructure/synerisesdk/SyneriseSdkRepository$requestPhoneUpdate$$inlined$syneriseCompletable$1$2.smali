.class public final Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$requestPhoneUpdate$$inlined$syneriseCompletable$1$2;
.super Ljava/lang/Object;
.source "SyneriseExtensions.kt"

# interfaces
.implements Lcom/synerise/sdk/core/listeners/DataActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$requestPhoneUpdate$$inlined$syneriseCompletable$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
        "Lcom/synerise/sdk/core/listeners/DataActionListener<",
        "Lcom/synerise/sdk/error/ApiError;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyneriseExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyneriseExtensions.kt\npl/zabka/b2c/helpers/SyneriseExtensionsKt$syneriseCompletable$1$2\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/synerise/sdk/error/ApiError;",
        "kotlin.jvm.PlatformType",
        "onDataAction",
        "pl/zabka/b2c/helpers/SyneriseExtensionsKt$syneriseCompletable$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$requestPhoneUpdate$$inlined$syneriseCompletable$1$2;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataAction(Lcom/synerise/sdk/error/ApiError;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$requestPhoneUpdate$$inlined$syneriseCompletable$1$2;->$emitter:Lio/reactivex/CompletableEmitter;

    new-instance v1, Lpl/zabka/b2c/domain/synerise/SyneriseException;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lpl/zabka/b2c/domain/synerise/SyneriseException;-><init>(Lcom/synerise/sdk/error/ApiError;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onDataAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/synerise/sdk/error/ApiError;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$requestPhoneUpdate$$inlined$syneriseCompletable$1$2;->onDataAction(Lcom/synerise/sdk/error/ApiError;)V

    return-void
.end method
