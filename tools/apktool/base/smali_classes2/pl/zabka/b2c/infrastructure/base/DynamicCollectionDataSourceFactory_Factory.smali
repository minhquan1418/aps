.class public final Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;
.super Ljava/lang/Object;
.source "DynamicCollectionDataSourceFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemViewModelMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final urlResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;->moshiProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;->urlResolverProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;->itemViewModelMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
            ">;)",
            "Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;->get()Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;
    .locals 4

    .line 28
    new-instance v0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;->moshiProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;->urlResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;

    iget-object v3, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory_Factory;->itemViewModelMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    invoke-direct {v0, v1, v2, v3}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;-><init>(Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V

    return-object v0
.end method
