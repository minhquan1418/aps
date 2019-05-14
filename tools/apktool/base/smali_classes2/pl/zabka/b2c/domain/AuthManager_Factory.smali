.class public final Lpl/zabka/b2c/domain/AuthManager_Factory;
.super Ljava/lang/Object;
.source "AuthManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/AuthManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkAutoLoginUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loginByFacebookUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loginUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LogoutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final registerByFacebookUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpl/zabka/b2c/domain/AuthManager_Factory;->loginUseCaseProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lpl/zabka/b2c/domain/AuthManager_Factory;->logoutUseCaseProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lpl/zabka/b2c/domain/AuthManager_Factory;->loginByFacebookUseCaseProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lpl/zabka/b2c/domain/AuthManager_Factory;->registerByFacebookUseCaseProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p5, p0, Lpl/zabka/b2c/domain/AuthManager_Factory;->checkAutoLoginUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/AuthManager_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;",
            ">;)",
            "Lpl/zabka/b2c/domain/AuthManager_Factory;"
        }
    .end annotation

    .line 52
    new-instance v6, Lpl/zabka/b2c/domain/AuthManager_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpl/zabka/b2c/domain/AuthManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/AuthManager_Factory;->get()Lpl/zabka/b2c/domain/AuthManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/AuthManager;
    .locals 7

    .line 38
    new-instance v6, Lpl/zabka/b2c/domain/AuthManager;

    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager_Factory;->loginUseCaseProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpl/zabka/b2c/domain/auth/LoginUseCase;

    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager_Factory;->logoutUseCaseProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/zabka/b2c/domain/auth/LogoutUseCase;

    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager_Factory;->loginByFacebookUseCaseProvider:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;

    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager_Factory;->registerByFacebookUseCaseProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;

    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager_Factory;->checkAutoLoginUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpl/zabka/b2c/domain/AuthManager;-><init>(Lpl/zabka/b2c/domain/auth/LoginUseCase;Lpl/zabka/b2c/domain/auth/LogoutUseCase;Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;)V

    return-object v6
.end method
