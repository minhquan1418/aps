.class public final Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel_Factory;
.super Ljava/lang/Object;
.source "EditEmailViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final changeEmailUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final editEmailValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/EditEmailValidator;",
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
            "Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/EditEmailValidator;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel_Factory;->changeEmailUseCaseProvider:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel_Factory;->editEmailValidatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/EditEmailValidator;",
            ">;)",
            "Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel_Factory;->get()Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;
    .locals 3

    .line 23
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel_Factory;->changeEmailUseCaseProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel_Factory;->editEmailValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/auth/EditEmailValidator;

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;-><init>(Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;Lpl/zabka/b2c/domain/auth/EditEmailValidator;)V

    return-object v0
.end method
