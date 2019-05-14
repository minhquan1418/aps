.class public final Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;
.super Ljava/lang/Object;
.source "ItemViewModelMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final collectionTypeMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final coverMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CoverMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final ctaMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CtaMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final heroMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/HeroMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final offerCategoryMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final offerMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final viewCoverMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CoverMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CtaMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/HeroMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->collectionTypeMapperProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->coverMapperProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->ctaMapperProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->heroMapperProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->viewCoverMapperProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p6, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->offerMapperProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p7, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->offerCategoryMapperProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p8, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->schemaMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CoverMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CtaMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/HeroMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;",
            ">;)",
            "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;"
        }
    .end annotation

    .line 65
    new-instance v9, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->get()Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;
    .locals 10

    .line 45
    new-instance v9, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->collectionTypeMapperProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->coverMapperProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/zabka/b2c/infrastructure/sections/CoverMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->ctaMapperProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/zabka/b2c/infrastructure/sections/CtaMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->heroMapperProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/zabka/b2c/infrastructure/sections/HeroMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->viewCoverMapperProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->offerMapperProvider:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->offerCategoryMapperProvider:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper_Factory;->schemaMapperProvider:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;-><init>(Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;Lpl/zabka/b2c/infrastructure/sections/CoverMapper;Lpl/zabka/b2c/infrastructure/sections/CtaMapper;Lpl/zabka/b2c/infrastructure/sections/HeroMapper;Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;Lpl/zabka/b2c/infrastructure/sections/OfferMapper;Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;)V

    return-object v9
.end method
