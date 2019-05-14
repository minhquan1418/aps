.class public final Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListViewBinder;
.super Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;
.source "CardWithBalanceAndHorizontalListViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder<",
        "Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListViewBinder;",
        "Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;",
        "Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 5
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    .line 31
    new-instance v1, Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;

    .line 33
    new-instance v2, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;

    invoke-direct {v2, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    check-cast v2, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    .line 35
    move-object v3, p1

    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3}, Lpl/zabka/b2c/widgets/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lpl/zabka/b2c/widgets/GlideRequests;

    move-result-object v3

    invoke-virtual {v3}, Lpl/zabka/b2c/widgets/GlideRequests;->asDrawable()Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object v3

    const-string v4, "GlideApp.with(activity).asDrawable()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f090068

    .line 31
    invoke-direct {v1, v4, v2, p1, v3}, Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;-><init>(ILcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;Landroid/support/v7/app/AppCompatActivity;Lpl/zabka/b2c/widgets/GlideRequest;)V

    const p1, 0x7f0c005f

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;-><init>(ILjava/lang/Class;Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;)V

    return-void
.end method
