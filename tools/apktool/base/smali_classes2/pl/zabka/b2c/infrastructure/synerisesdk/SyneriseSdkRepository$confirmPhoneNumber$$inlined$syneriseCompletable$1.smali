.class public final Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1;
.super Ljava/lang/Object;
.source "SyneriseExtensions.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->confirmPhoneNumber(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyneriseExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyneriseExtensions.kt\npl/zabka/b2c/helpers/SyneriseExtensionsKt$syneriseCompletable$1\n+ 2 SyneriseSdkRepository.kt\npl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository\n*L\n1#1,62:1\n68#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe",
        "pl/zabka/b2c/helpers/SyneriseExtensionsKt$syneriseCompletable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $confirmationCode$inlined:Ljava/lang/String;

.field final synthetic $phoneNumber$inlined:Ljava/lang/String;

.field final synthetic $smsAgreements$inlined:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1;->$phoneNumber$inlined:Ljava/lang/String;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1;->$confirmationCode$inlined:Ljava/lang/String;

    iput-boolean p3, p0, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1;->$smsAgreements$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1;->$phoneNumber$inlined:Ljava/lang/String;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1;->$confirmationCode$inlined:Ljava/lang/String;

    iget-boolean v2, p0, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1;->$smsAgreements$inlined:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/synerise/sdk/client/Client;->confirmPhoneUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object v0

    const-string v1, "Client.confirmPhoneUpdat\u2026ationCode, smsAgreements)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1$1;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1$1;-><init>(Lio/reactivex/CompletableEmitter;)V

    check-cast v1, Lcom/synerise/sdk/core/listeners/ActionListener;

    .line 25
    new-instance v2, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1$2;

    invoke-direct {v2, p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository$confirmPhoneNumber$$inlined$syneriseCompletable$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    check-cast v2, Lcom/synerise/sdk/core/listeners/DataActionListener;

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/synerise/sdk/core/net/IApiCall;->execute(Lcom/synerise/sdk/core/listeners/ActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
