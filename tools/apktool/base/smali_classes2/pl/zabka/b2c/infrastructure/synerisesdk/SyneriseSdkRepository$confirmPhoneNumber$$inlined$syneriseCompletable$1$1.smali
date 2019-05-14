.class public final Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1$1;
.super Ljava/lang/Object;
.source "SyneriseExtensions.kt"

# interfaces
.implements Lcom/synerise/sdk/core/listeners/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyneriseExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyneriseExtensions.kt\npl/zabka/b2c/helpers/SyneriseExtensionsKt$syneriseCompletable$1$1\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "onAction",
        "pl/zabka/b2c/helpers/SyneriseExtensionsKt$syneriseCompletable$1$1"
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

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAction()V
    .locals 1

    .line 24
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
