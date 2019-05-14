.class public final Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesLoggingInterceptorFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvidesLoggingInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lpl/zabka/b2c/di/remoteapis/ApiModule;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesLoggingInterceptorFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/remoteapis/ApiModule;)Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesLoggingInterceptorFactory;
    .locals 1

    .line 24
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesLoggingInterceptorFactory;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesLoggingInterceptorFactory;-><init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesLoggingInterceptorFactory;->get()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 18
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesLoggingInterceptorFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    .line 19
    invoke-virtual {v0}, Lpl/zabka/b2c/di/remoteapis/ApiModule;->providesLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method
