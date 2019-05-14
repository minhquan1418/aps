.class public final Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesOkHttpCacheFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvidesOkHttpCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lpl/zabka/b2c/di/remoteapis/ApiModule;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesOkHttpCacheFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    .line 17
    iput-object p2, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesOkHttpCacheFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesOkHttpCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesOkHttpCacheFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesOkHttpCacheFactory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesOkHttpCacheFactory;-><init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesOkHttpCacheFactory;->get()Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Cache;
    .locals 2

    .line 22
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesOkHttpCacheFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesOkHttpCacheFactory;->contextProvider:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/di/remoteapis/ApiModule;->providesOkHttpCache(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    return-object v0
.end method
