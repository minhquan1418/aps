.class public final Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;
.super Lpl/zabka/b2c/presentation/popup/PointsPopupActivity;
.source "PushPointsPopupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushPointsPopupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushPointsPopupActivity.kt\npl/zabka/b2c/presentation/popup/PushPointsPopupActivity\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR#\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;",
        "Lpl/zabka/b2c/presentation/popup/PointsPopupActivity;",
        "()V",
        "lastTransactionPoints",
        "",
        "getLastTransactionPoints",
        "()I",
        "lastTransactionPoints$delegate",
        "Lkotlin/Lazy;",
        "pointsProvider",
        "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "getPointsProvider",
        "()Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "setPointsProvider",
        "(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V",
        "shopAddress",
        "",
        "kotlin.jvm.PlatformType",
        "getShopAddress",
        "()Ljava/lang/String;",
        "shopAddress$delegate",
        "totalPoints",
        "getTotalPoints",
        "totalPoints$delegate",
        "onDestroy",
        "",
        "setContent",
        "setDescription",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final lastTransactionPoints$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopAddress$delegate:Lkotlin/Lazy;

.field private final totalPoints$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "lastTransactionPoints"

    const-string v4, "getLastTransactionPoints()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "totalPoints"

    const-string v4, "getTotalPoints()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "shopAddress"

    const-string v4, "getShopAddress()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/popup/PointsPopupActivity;-><init>()V

    .line 22
    new-instance v0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$lastTransactionPoints$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$lastTransactionPoints$2;-><init>(Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->lastTransactionPoints$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$totalPoints$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$totalPoints$2;-><init>(Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->totalPoints$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$shopAddress$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$shopAddress$2;-><init>(Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->shopAddress$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getShopAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->shopAddress$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTotalPoints()I
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->totalPoints$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setDescription(II)V
    .locals 6

    .line 36
    invoke-static {p0, p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->pluralsPoints(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p0, p2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->pluralsPoints(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const v4, 0x7f11010e

    invoke-virtual {p0, v4, v1}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget v4, Lpl/zabka/b2c/R$id;->description:I

    invoke-virtual {p0, v4}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "description"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    invoke-static {v1, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->boldText(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getLastTransactionPoints()I
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->lastTransactionPoints$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 44
    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    if-nez v0, :cond_0

    const-string v1, "pointsProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->getTotalPoints()I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->setNewPoints(I)V

    .line 45
    invoke-super {p0}, Lpl/zabka/b2c/presentation/popup/PointsPopupActivity;->onDestroy()V

    return-void
.end method

.method public setContent(I)V
    .locals 2

    .line 27
    sget v0, Lpl/zabka/b2c/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->getShopAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->getShopAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    sget v0, Lpl/zabka/b2c/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 32
    :cond_0
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->getTotalPoints()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->setDescription(II)V

    return-void
.end method
