.class public final Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$DefaultImpls;
.super Ljava/lang/Object;
.source "CardWithBalanceAnimations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWithBalanceAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWithBalanceAnimations.kt\npl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$DefaultImpls\n*L\n1#1,80:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static synthetic access$showPoints(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$DefaultImpls;->showPoints(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method

.method private static getPointsFromTitle(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTitlePrefix(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static showCardWithBalanceAction(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%loading"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    const/4 p0, 0x0

    .line 44
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 46
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 50
    new-instance v1, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;-><init>(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static showPoints(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 55
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 56
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 57
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    .line 59
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p2, 0x3e8

    .line 60
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    new-instance p2, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showPoints$$inlined$apply$lambda$1;

    invoke-direct {p2, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showPoints$$inlined$apply$lambda$1;-><init>(Landroid/widget/TextView;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method public static showPointsWithAnimation(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTitlePrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    instance-of p1, p1, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Cta;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$DefaultImpls;->getPointsFromTitle(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p4, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$DefaultImpls;->showCardWithBalanceAction(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Cta;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$DefaultImpls;->getTitlePrefix(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Cta;->getTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Cta;->getColor()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-static {p5}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p5}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    :goto_1
    return-void
.end method
