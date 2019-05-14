.class public final Lpl/zabka/b2c/domain/shop/LoadShopsUseCase_Factory;
.super Ljava/lang/Object;
.source "LoadShopsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final shopsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;",
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
            "Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpl/zabka/b2c/domain/shop/LoadShopsUseCase_Factory;->shopsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/shop/LoadShopsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;",
            ">;)",
            "Lpl/zabka/b2c/domain/shop/LoadShopsUseCase_Factory;"
        }
    .end annotation

    .line 22
    new-instance v0, Lpl/zabka/b2c/domain/shop/LoadShopsUseCase_Factory;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/shop/LoadShopsUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/shop/LoadShopsUseCase_Factory;->get()Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;
    .locals 2

    .line 17
    new-instance v0, Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;

    iget-object v1, p0, Lpl/zabka/b2c/domain/shop/LoadShopsUseCase_Factory;->shopsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;

    invoke-direct {v0, v1}, Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;-><init>(Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;)V

    return-object v0
.end method
