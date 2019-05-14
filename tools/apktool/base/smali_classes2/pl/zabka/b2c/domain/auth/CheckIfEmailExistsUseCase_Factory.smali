.class public final Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase_Factory;
.super Ljava/lang/Object;
.source "CheckIfEmailExistsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase_Factory;->syneriseSdkRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
            ">;)",
            "Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase_Factory;"
        }
    .end annotation

    .line 23
    new-instance v0, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase_Factory;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase_Factory;->get()Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;
    .locals 2

    .line 18
    new-instance v0, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;

    iget-object v1, p0, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase_Factory;->syneriseSdkRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-direct {v0, v1}, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;-><init>(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V

    return-object v0
.end method
