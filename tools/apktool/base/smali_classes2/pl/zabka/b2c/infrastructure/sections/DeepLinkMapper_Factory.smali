.class public final Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper_Factory;
.super Ljava/lang/Object;
.source "DeepLinkMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final schemaMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;",
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
            "Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper_Factory;->schemaMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;",
            ">;)",
            "Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper_Factory;"
        }
    .end annotation

    .line 20
    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper_Factory;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper_Factory;->get()Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;
    .locals 2

    .line 16
    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper_Factory;->schemaMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;

    invoke-direct {v0, v1}, Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;-><init>(Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;)V

    return-object v0
.end method
