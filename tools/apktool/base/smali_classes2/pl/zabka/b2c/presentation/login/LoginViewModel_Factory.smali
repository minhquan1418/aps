.class public final Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;
.super Ljava/lang/Object;
.source "LoginViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel;",
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

.field private final loadSharedPrefsCardNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loginValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LoginValidator;",
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
            "Lpl/zabka/b2c/domain/AuthManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LoginValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;->authManagerProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;->loginValidatorProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;->loadSharedPrefsCardNumberUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/AuthManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LoginValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;",
            ">;)",
            "Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;->get()Lpl/zabka/b2c/presentation/login/LoginViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/presentation/login/LoginViewModel;
    .locals 4

    .line 28
    new-instance v0, Lpl/zabka/b2c/presentation/login/LoginViewModel;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;->authManagerProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/AuthManager;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;->loginValidatorProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/auth/LoginValidator;

    iget-object v3, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel_Factory;->loadSharedPrefsCardNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;

    invoke-direct {v0, v1, v2, v3}, Lpl/zabka/b2c/presentation/login/LoginViewModel;-><init>(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/domain/auth/LoginValidator;Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;)V

    return-object v0
.end method
