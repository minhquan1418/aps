.class public final Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel_Factory;
.super Ljava/lang/Object;
.source "ResetPasswordEmailViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final resetPasswordEmailValidationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;",
            ">;"
        }
    .end annotation
.end field

.field private final resetPasswordUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;",
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
            "Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel_Factory;->resetPasswordUseCaseProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel_Factory;->resetPasswordEmailValidationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;",
            ">;)",
            "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel_Factory;->get()Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;
    .locals 3

    .line 24
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel_Factory;->resetPasswordUseCaseProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel_Factory;->resetPasswordEmailValidationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;-><init>(Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;)V

    return-object v0
.end method
