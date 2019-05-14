.class final Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase$login$2;
.super Ljava/lang/Object;
.source "LoginByFacebookUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;->login(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/synerise/sdk/core/model/Token;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "token",
        "Lcom/synerise/sdk/core/model/Token;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase$login$2;->this$0:Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/synerise/sdk/core/model/Token;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lcom/synerise/sdk/core/model/Token;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase$login$2;->this$0:Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;->access$getAuthStore$p(Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;)Lpl/zabka/b2c/domain/auth/AuthStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lpl/zabka/b2c/domain/auth/AuthStore;->saveToken(Lcom/synerise/sdk/core/model/Token;)V

    .line 35
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/synerise/sdk/core/model/Token;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase$login$2;->apply(Lcom/synerise/sdk/core/model/Token;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
