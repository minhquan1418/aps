.class final Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$2;
.super Ljava/lang/Object;
.source "ChangePasswordUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;->changePassword(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)Lio/reactivex/Completable;
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
.field final synthetic $changePasswordInputs:Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;

.field final synthetic this$0:Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$2;->this$0:Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$2;->$changePasswordInputs:Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$2;->this$0:Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;->access$getAuthStore$p(Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;)Lpl/zabka/b2c/domain/auth/AuthStore;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase$changePassword$2;->$changePasswordInputs:Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;->getNewPassword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/zabka/b2c/domain/auth/AuthStore;->savePassword(Ljava/lang/String;)V

    return-void
.end method
