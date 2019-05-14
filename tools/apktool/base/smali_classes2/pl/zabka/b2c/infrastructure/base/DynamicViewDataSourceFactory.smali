.class public final Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;
.super Ljava/lang/Object;
.source "DynamicViewDataSourceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "urlResolver",
        "Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;",
        "mapper",
        "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
        "(Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V",
        "provide",
        "Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;",
        "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
        "deepLink",
        "Lpl/zabka/b2c/domain/sections/DeepLink;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final mapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final urlResolver:Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;->urlResolver:Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;->mapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    return-void
.end method


# virtual methods
.method public final provide(Lpl/zabka/b2c/domain/sections/DeepLink;)Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;
    .locals 4
    .param p1    # Lpl/zabka/b2c/domain/sections/DeepLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/DeepLink;",
            ")",
            "Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/DeepLink;->getUri()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;->moshi:Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;->urlResolver:Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;

    iget-object v3, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;->mapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    invoke-direct {v0, p1, v1, v2, v3}, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;-><init>(Ljava/lang/String;Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V

    return-object v0
.end method
