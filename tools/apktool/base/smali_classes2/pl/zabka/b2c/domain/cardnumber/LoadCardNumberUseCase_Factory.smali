.class public final Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;
.super Ljava/lang/Object;
.source "LoadCardNumberUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final authStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;"
        }
    .end annotation
.end field

.field private final cardNumberStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;->authStoreProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;->cardNumberStoreProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;->loadSharedPrefsCardNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p4, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;->syneriseSdkRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
            ">;)",
            "Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;->get()Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;
    .locals 5

    .line 31
    new-instance v0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    iget-object v1, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;->authStoreProvider:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/auth/AuthStore;

    iget-object v2, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;->cardNumberStoreProvider:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    iget-object v3, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;->loadSharedPrefsCardNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;

    iget-object v4, p0, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase_Factory;->syneriseSdkRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;-><init>(Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V

    return-object v0
.end method
