.class public final Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiFactory;
.super Ljava/lang/Object;
.source "DocumentsApiModule_ProvideSchemasApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;

.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiFactory;->module:Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;

    .line 18
    iput-object p2, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiFactory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiFactory;-><init>(Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiFactory;->get()Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;
    .locals 2

    .line 23
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiFactory;->module:Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;->provideSchemasApi(Lretrofit2/Retrofit;)Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    return-object v0
.end method
