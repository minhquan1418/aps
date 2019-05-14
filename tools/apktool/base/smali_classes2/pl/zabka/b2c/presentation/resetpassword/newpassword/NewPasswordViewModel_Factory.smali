.class public final Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel_Factory;
.super Ljava/lang/Object;
.source "NewPasswordViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmResetPasswordUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final newPasswordValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel_Factory;->confirmResetPasswordUseCaseProvider:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel_Factory;->newPasswordValidatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;",
            ">;)",
            "Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel_Factory;->get()Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;
    .locals 3

    .line 23
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel_Factory;->confirmResetPasswordUseCaseProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel_Factory;->newPasswordValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;-><init>(Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;)V

    return-object v0
.end method
