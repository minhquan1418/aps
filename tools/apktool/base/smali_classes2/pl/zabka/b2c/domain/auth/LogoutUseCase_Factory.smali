.class public final Lpl/zabka/b2c/domain/auth/LogoutUseCase_Factory;
.super Ljava/lang/Object;
.source "LogoutUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/auth/LogoutUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final clearDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/ClearDataUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/ClearDataUseCase;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/LogoutUseCase_Factory;->syneriseSdkRepositoryProvider:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lpl/zabka/b2c/domain/auth/LogoutUseCase_Factory;->clearDataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/auth/LogoutUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/ClearDataUseCase;",
            ">;)",
            "Lpl/zabka/b2c/domain/auth/LogoutUseCase_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lpl/zabka/b2c/domain/auth/LogoutUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/domain/auth/LogoutUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/auth/LogoutUseCase_Factory;->get()Lpl/zabka/b2c/domain/auth/LogoutUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/auth/LogoutUseCase;
    .locals 3

    .line 22
    new-instance v0, Lpl/zabka/b2c/domain/auth/LogoutUseCase;

    iget-object v1, p0, Lpl/zabka/b2c/domain/auth/LogoutUseCase_Factory;->syneriseSdkRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    iget-object v2, p0, Lpl/zabka/b2c/domain/auth/LogoutUseCase_Factory;->clearDataProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/domain/auth/LogoutUseCase;-><init>(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)V

    return-object v0
.end method
