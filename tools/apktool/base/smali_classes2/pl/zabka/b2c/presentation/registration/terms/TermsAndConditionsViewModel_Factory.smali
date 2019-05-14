.class public final Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;
.super Ljava/lang/Object;
.source "TermsAndConditionsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final authManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/AuthManager;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/RegistrationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateAgreementsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/RegistrationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/AuthManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;->registrationUseCaseProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;->authManagerProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;->updateAgreementsUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/RegistrationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/AuthManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;",
            ">;)",
            "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;->get()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;
    .locals 4

    .line 29
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;->registrationUseCaseProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/auth/RegistrationUseCase;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;->authManagerProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/AuthManager;

    iget-object v3, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel_Factory;->updateAgreementsUseCaseProvider:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;

    invoke-direct {v0, v1, v2, v3}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;-><init>(Lpl/zabka/b2c/domain/auth/RegistrationUseCase;Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;)V

    return-object v0
.end method
