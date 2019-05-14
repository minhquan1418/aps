.class public final Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper_Factory;
.super Ljava/lang/Object;
.source "OfferCategoryMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final deepLinkMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;",
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
            "Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper_Factory;->deepLinkMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;",
            ">;)",
            "Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper_Factory;"
        }
    .end annotation

    .line 21
    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper_Factory;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper_Factory;->get()Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;
    .locals 2

    .line 16
    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper_Factory;->deepLinkMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;

    invoke-direct {v0, v1}, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;-><init>(Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;)V

    return-object v0
.end method
