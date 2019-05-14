.class public final Lpl/zabka/b2c/infrastructure/AuthInterceptor_Factory;
.super Ljava/lang/Object;
.source "AuthInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/infrastructure/AuthInterceptor;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/AuthInterceptor_Factory;->authStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lpl/zabka/b2c/infrastructure/AuthInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;)",
            "Lpl/zabka/b2c/infrastructure/AuthInterceptor_Factory;"
        }
    .end annotation

    .line 21
    new-instance v0, Lpl/zabka/b2c/infrastructure/AuthInterceptor_Factory;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/infrastructure/AuthInterceptor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpl/zabka/b2c/infrastructure/AuthInterceptor_Factory;->get()Lpl/zabka/b2c/infrastructure/AuthInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/infrastructure/AuthInterceptor;
    .locals 2

    .line 17
    new-instance v0, Lpl/zabka/b2c/infrastructure/AuthInterceptor;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/AuthInterceptor_Factory;->authStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/auth/AuthStore;

    invoke-direct {v0, v1}, Lpl/zabka/b2c/infrastructure/AuthInterceptor;-><init>(Lpl/zabka/b2c/domain/auth/AuthStore;)V

    return-object v0
.end method
