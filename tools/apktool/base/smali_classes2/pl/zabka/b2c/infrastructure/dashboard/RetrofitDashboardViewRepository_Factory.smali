.class public final Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository_Factory;
.super Ljava/lang/Object;
.source "RetrofitDashboardViewRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
            ">;"
        }
    .end annotation
.end field

.field private final itemViewModelMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
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
            "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository_Factory;->itemViewModelMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
            ">;)",
            "Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository_Factory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository_Factory;->get()Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;
    .locals 3

    .line 22
    new-instance v0, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository_Factory;->itemViewModelMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/infrastructure/dashboard/RetrofitDashboardViewRepository;-><init>(Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V

    return-object v0
.end method
