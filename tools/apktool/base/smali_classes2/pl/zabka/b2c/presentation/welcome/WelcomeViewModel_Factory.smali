.class public final Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;
.super Ljava/lang/Object;
.source "WelcomeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;",
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

.field private final checkAutoLoginUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final facebookLoginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialsStateStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/AuthManager;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;->checkAutoLoginUseCaseProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;->tutorialsStateStoreProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;->facebookLoginManagerProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p4, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;->authManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/AuthManager;",
            ">;)",
            "Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;->get()Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;
    .locals 5

    .line 32
    new-instance v0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;->checkAutoLoginUseCaseProvider:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;->tutorialsStateStoreProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    iget-object v3, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;->facebookLoginManagerProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    iget-object v4, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel_Factory;->authManagerProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/zabka/b2c/domain/AuthManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;-><init>(Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;Lpl/zabka/b2c/domain/AuthManager;)V

    return-object v0
.end method
