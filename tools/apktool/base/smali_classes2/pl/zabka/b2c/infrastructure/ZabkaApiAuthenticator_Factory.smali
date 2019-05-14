.class public final Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;
.super Ljava/lang/Object;
.source "ZabkaApiAuthenticator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator;",
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

.field private final authStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;"
        }
    .end annotation
.end field

.field private final syneriseSdkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
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
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;->authManagerProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;->authStoreProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;->syneriseSdkRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/AuthManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
            ">;)",
            "Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;->get()Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator;
    .locals 4

    .line 28
    new-instance v0, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;->authManagerProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/AuthManager;

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;->authStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/auth/AuthStore;

    iget-object v3, p0, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator_Factory;->syneriseSdkRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-direct {v0, v1, v2, v3}, Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator;-><init>(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V

    return-object v0
.end method
