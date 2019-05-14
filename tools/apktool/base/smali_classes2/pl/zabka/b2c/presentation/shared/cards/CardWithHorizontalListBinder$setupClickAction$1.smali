.class final Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;
.super Ljava/lang/Object;
.source "CardWithHorizontalListBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;->setupClickAction(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/view/View;Landroid/support/v7/app/AppCompatActivity;[Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWithHorizontalListBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWithHorizontalListBinder.kt\npl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/support/v7/app/AppCompatActivity;

.field final synthetic $clickableView:Landroid/view/View;

.field final synthetic $model:Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;

.field final synthetic $sceneTransitionPairs:[Landroid/util/Pair;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/support/v7/app/AppCompatActivity;[Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$model:Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$activity:Landroid/support/v7/app/AppCompatActivity;

    iput-object p3, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$sceneTransitionPairs:[Landroid/util/Pair;

    iput-object p4, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$clickableView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 30
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$model:Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;

    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$activity:Landroid/support/v7/app/AppCompatActivity;

    .line 32
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lpl/zabka/b2c/presentation/dynamicdetails/TransitionBundle;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$model:Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;

    invoke-static {v3, v4}, Lpl/zabka/b2c/domain/sections/ViewCoverKt;->createViewCover(Landroid/content/Context;Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;)Lpl/zabka/b2c/domain/sections/ViewCover;

    move-result-object v3

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Cta;->getDeepLink()Lpl/zabka/b2c/domain/sections/DeepLink;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lpl/zabka/b2c/presentation/dynamicdetails/TransitionBundle;-><init>(Lpl/zabka/b2c/domain/sections/ViewCover;Lpl/zabka/b2c/domain/sections/DeepLink;)V

    invoke-static {v1, v2}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivityKt;->createDynamicActivity(Landroid/content/Context;Lpl/zabka/b2c/presentation/dynamicdetails/TransitionBundle;)Landroid/content/Intent;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$sceneTransitionPairs:[Landroid/util/Pair;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$clickableView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const-wide/16 v0, 0x1f4

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 38
    new-instance v0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1$$special$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1$$special$$inlined$let$lambda$1;-><init>(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
