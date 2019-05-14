.class final Lpl/zabka/b2c/domain/AuthManager$loginByFacebook$1;
.super Ljava/lang/Object;
.source "AuthManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/AuthManager;->loginByFacebook(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/domain/AuthManager;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/AuthManager;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/AuthManager$loginByFacebook$1;->this$0:Lpl/zabka/b2c/domain/AuthManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager$loginByFacebook$1;->this$0:Lpl/zabka/b2c/domain/AuthManager;

    invoke-static {v0}, Lpl/zabka/b2c/domain/AuthManager;->access$getAuthStateProcessor$p(Lpl/zabka/b2c/domain/AuthManager;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    sget-object v1, Lpl/zabka/b2c/domain/State;->LOGGED_IN:Lpl/zabka/b2c/domain/State;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
