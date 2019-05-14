.class public interface abstract Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;
.super Ljava/lang/Object;
.source "SchemasApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
        "",
        "activateCoupons",
        "Lio/reactivex/Completable;",
        "couponIds",
        "",
        "Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;",
        "deactivateCoupons",
        "getDashboardScheme",
        "Lio/reactivex/Single;",
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
        "getPoints",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract activateCoupons(Ljava/util/List;)Lio/reactivex/Completable;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/promotions/promotion/batch-activate"
    .end annotation
.end method

.method public abstract deactivateCoupons(Ljava/util/List;)Lio/reactivex/Completable;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/promotions/promotion/batch-deactivate"
    .end annotation
.end method

.method public abstract getDashboardScheme()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "schema-service/document/slug/dashboard"
    .end annotation
.end method

.method public abstract getPoints()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "schema-service/document/slug/points"
    .end annotation
.end method
