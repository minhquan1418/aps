.class public final Lpl/zabka/b2c/di/DataModule_ProvideSettingsStoreFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideSettingsStoreFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/settings/SettingsStore;",
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

.field private final module:Lpl/zabka/b2c/di/DataModule;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/DataModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/zabka/b2c/di/DataModule_ProvideSettingsStoreFactory;->module:Lpl/zabka/b2c/di/DataModule;

    .line 18
    iput-object p2, p0, Lpl/zabka/b2c/di/DataModule_ProvideSettingsStoreFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/DataModule;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/DataModule_ProvideSettingsStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lpl/zabka/b2c/di/DataModule_ProvideSettingsStoreFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lpl/zabka/b2c/di/DataModule_ProvideSettingsStoreFactory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/di/DataModule_ProvideSettingsStoreFactory;-><init>(Lpl/zabka/b2c/di/DataModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/di/DataModule_ProvideSettingsStoreFactory;->get()Lpl/zabka/b2c/domain/settings/SettingsStore;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/settings/SettingsStore;
    .locals 2

    .line 23
    iget-object v0, p0, Lpl/zabka/b2c/di/DataModule_ProvideSettingsStoreFactory;->module:Lpl/zabka/b2c/di/DataModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/DataModule_ProvideSettingsStoreFactory;->contextProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/di/DataModule;->provideSettingsStore(Landroid/content/Context;)Lpl/zabka/b2c/domain/settings/SettingsStore;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/settings/SettingsStore;

    return-object v0
.end method
