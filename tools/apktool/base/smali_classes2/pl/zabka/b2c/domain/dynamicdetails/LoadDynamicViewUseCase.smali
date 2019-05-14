.class public final Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;
.super Ljava/lang/Object;
.source "LoadDynamicViewUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;",
        "",
        "dynamicViewDataSourceFactory",
        "Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;",
        "(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;)V",
        "load",
        "Lio/reactivex/Single;",
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
.field private final dynamicViewDataSourceFactory:Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dynamicViewDataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;->dynamicViewDataSourceFactory:Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;

    return-void
.end method


# virtual methods
.method public final load(Lpl/zabka/b2c/domain/sections/DeepLink;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/sections/DeepLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/DeepLink;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;->dynamicViewDataSourceFactory:Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSourceFactory;->provide(Lpl/zabka/b2c/domain/sections/DeepLink;)Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->loadItem()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
