.class public final Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ShopDetailsActivity.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopDetailsActivity.kt\npl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,122:1\n37#2,2:123\n*E\n*S KotlinDebug\n*F\n+ 1 ShopDetailsActivity.kt\npl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity\n*L\n111#1,2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "dateProvider",
        "Lpl/zabka/b2c/domain/DateProvider;",
        "getDateProvider",
        "()Lpl/zabka/b2c/domain/DateProvider;",
        "setDateProvider",
        "(Lpl/zabka/b2c/domain/DateProvider;)V",
        "serviceAdapter",
        "Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapter;",
        "getServiceAdapter",
        "()Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapter;",
        "serviceAdapter$delegate",
        "Lkotlin/Lazy;",
        "shopDetailsNavigator",
        "Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;",
        "getShopDetailsNavigator",
        "()Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;",
        "setShopDetailsNavigator",
        "(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;)V",
        "fillViewUsing",
        "",
        "shop",
        "Lpl/zabka/b2c/domain/shop/Shop;",
        "initLayout",
        "initRecycler",
        "initToolbar",
        "isSundayNow",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "setShopStatusProperFormatted",
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

.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public dateProvider:Lpl/zabka/b2c/domain/DateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceAdapter$delegate:Lkotlin/Lazy;

.field public shopDetailsNavigator:Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->ajc$preClinit()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "serviceAdapter"

    const-string v4, "getServiceAdapter()Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 35
    sget-object v0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$serviceAdapter$2;->INSTANCE:Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$serviceAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->serviceAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "ShopDetailsActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.shopsmap.details.ShopDetailsActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final fillViewUsing(Lpl/zabka/b2c/domain/shop/Shop;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 77
    sget v0, Lpl/zabka/b2c/R$id;->streetName:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "streetName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget v0, Lpl/zabka/b2c/R$id;->address:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110148

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getPostcode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getCity()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 78
    invoke-virtual {p0, v1, v3}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v0, Lpl/zabka/b2c/R$id;->getDirectionsButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    new-instance v1, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$fillViewUsing$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$fillViewUsing$$inlined$let$lambda$1;-><init>(Lpl/zabka/b2c/domain/shop/Shop;Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->setShopStatusProperFormatted(Lpl/zabka/b2c/domain/shop/Shop;)V

    .line 86
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getServiceAdapter()Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapter;->submitList(Ljava/util/List;)V

    .line 88
    sget v0, Lpl/zabka/b2c/R$id;->openHoursMondaySaturdayData:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "openHoursMondaySaturdayData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110145

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getOpenTime()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getCloseTime()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 88
    invoke-virtual {p0, v1, v2}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final getServiceAdapter()Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapter;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->serviceAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapter;

    return-object v0
.end method

.method private final initLayout()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->initToolbar()V

    .line 48
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->initRecycler()V

    return-void
.end method

.method private final initRecycler()V
    .locals 3

    .line 68
    sget v0, Lpl/zabka/b2c/R$id;->servicesRecycler:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "servicesRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getServiceAdapter()Lpl/zabka/b2c/presentation/shopsmap/ShopServicesAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 69
    sget v0, Lpl/zabka/b2c/R$id;->servicesRecycler:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpl/zabka/b2c/widgets/HorizontalSpaceItemDecoration;

    const v2, 0x7f06012d

    invoke-direct {v1, v2}, Lpl/zabka/b2c/widgets/HorizontalSpaceItemDecoration;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 71
    sget v0, Lpl/zabka/b2c/R$id;->topDivider:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ScrollingIndicator;

    sget v1, Lpl/zabka/b2c/R$id;->servicesRecycler:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "servicesRecycler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ScrollingIndicator;->setupWithRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 52
    sget v0, Lpl/zabka/b2c/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 53
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final isSundayNow()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->dateProvider:Lpl/zabka/b2c/domain/DateProvider;

    if-nez v0, :cond_0

    const-string v1, "dateProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpl/zabka/b2c/domain/DateProvider;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 39
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->initLayout()V

    .line 43
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "CouponDetailsFragment.shop"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/domain/shop/Shop;

    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->fillViewUsing(Lpl/zabka/b2c/domain/shop/Shop;)V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 0

    .line 23
    invoke-static {p3}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldGet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 24
    invoke-static {p3, p2}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldSet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Z)V

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setShopStatusProperFormatted(Lpl/zabka/b2c/domain/shop/Shop;)V
    .locals 8

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->isOpen()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f050024

    const/4 v4, 0x0

    const v5, 0x7f0500e1

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Lpl/zabka/b2c/helpers/TextColorDef;

    const v6, 0x7f110146

    invoke-virtual {p0, v6}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.shop_details_open_now)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v3}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->isSundayNow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    new-instance v1, Lpl/zabka/b2c/helpers/TextColorDef;

    const-string v3, " \u22c5 "

    invoke-direct {v1, v3, v5}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lpl/zabka/b2c/helpers/TextColorDef;

    const v3, 0x7f110141

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getCloseTime()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v3, v2}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.shop_\u2026close_at, shop.closeTime)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v5}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Lpl/zabka/b2c/helpers/TextColorDef;

    const v6, 0x7f110142

    invoke-virtual {p0, v6}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.shop_details_close_now)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v3}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->isSundayNow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    new-instance v1, Lpl/zabka/b2c/helpers/TextColorDef;

    const-string v3, " \u22c5 "

    invoke-direct {v1, v3, v5}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lpl/zabka/b2c/helpers/TextColorDef;

    const v3, 0x7f110147

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getOpenTime()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v3, v2}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.shop_\u2026_opens_at, shop.openTime)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v5}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    :goto_0
    sget p1, Lpl/zabka/b2c/R$id;->openStatus:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "openStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 124
    new-array v1, v4, [Lpl/zabka/b2c/helpers/TextColorDef;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lpl/zabka/b2c/helpers/TextColorDef;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/zabka/b2c/helpers/TextColorDef;

    .line 111
    invoke-static {p1, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->setColoredText(Landroid/widget/TextView;[Lpl/zabka/b2c/helpers/TextColorDef;)V

    return-void

    .line 124
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getShopDetailsNavigator()Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->shopDetailsNavigator:Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;

    if-nez v0, :cond_0

    const-string v1, "shopDetailsNavigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->onBackPressed()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
