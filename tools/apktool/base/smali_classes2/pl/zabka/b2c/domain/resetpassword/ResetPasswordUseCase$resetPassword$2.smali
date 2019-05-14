.class final Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase$resetPassword$2;
.super Ljava/lang/Object;
.source "ResetPasswordUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;->resetPassword(Ljava/lang/String;)Lio/reactivex/Completable;
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
.field final synthetic $email:Ljava/lang/String;

.field final synthetic this$0:Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase$resetPassword$2;->this$0:Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase$resetPassword$2;->$email:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase$resetPassword$2;->this$0:Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;->access$getAuthStore$p(Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;)Lpl/zabka/b2c/domain/auth/AuthStore;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase$resetPassword$2;->$email:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpl/zabka/b2c/domain/auth/AuthStore;->saveLogin(Ljava/lang/String;)V

    return-void
.end method
