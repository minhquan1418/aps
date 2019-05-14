.class public final Lpl/zabka/b2c/di/ContextModule_ProvideContextFactory;
.super Ljava/lang/Object;
.source "ContextModule_ProvideContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/App;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lpl/zabka/b2c/di/ContextModule;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/ContextModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/ContextModule;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/App;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpl/zabka/b2c/di/ContextModule_ProvideContextFactory;->module:Lpl/zabka/b2c/di/ContextModule;

    .line 17
    iput-object p2, p0, Lpl/zabka/b2c/di/ContextModule_ProvideContextFactory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/ContextModule;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/ContextModule_ProvideContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/ContextModule;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/App;",
            ">;)",
            "Lpl/zabka/b2c/di/ContextModule_ProvideContextFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lpl/zabka/b2c/di/ContextModule_ProvideContextFactory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/di/ContextModule_ProvideContextFactory;-><init>(Lpl/zabka/b2c/di/ContextModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 2

    .line 22
    iget-object v0, p0, Lpl/zabka/b2c/di/ContextModule_ProvideContextFactory;->module:Lpl/zabka/b2c/di/ContextModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/ContextModule_ProvideContextFactory;->appProvider:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/App;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/di/ContextModule;->provideContext(Lpl/zabka/b2c/App;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/di/ContextModule_ProvideContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
