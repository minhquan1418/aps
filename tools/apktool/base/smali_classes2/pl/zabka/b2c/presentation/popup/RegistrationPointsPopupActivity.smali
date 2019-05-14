.class public final Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;
.super Lpl/zabka/b2c/presentation/popup/PointsPopupActivity;
.source "RegistrationPointsPopupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationPointsPopupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationPointsPopupActivity.kt\npl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;",
        "Lpl/zabka/b2c/presentation/popup/PointsPopupActivity;",
        "()V",
        "lastTransactionPoints",
        "",
        "getLastTransactionPoints",
        "()I",
        "lastTransactionPoints$delegate",
        "Lkotlin/Lazy;",
        "setContent",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;

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

    sput-object v0, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/popup/PointsPopupActivity;-><init>()V

    .line 15
    new-instance v0, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity$lastTransactionPoints$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity$lastTransactionPoints$2;-><init>(Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->lastTransactionPoints$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final setDescription(I)V
    .locals 5

    .line 23
    invoke-static {p0, p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->pluralsPoints(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v3, 0x7f11010c

    invoke-virtual {p0, v3, v1}, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v3, Lpl/zabka/b2c/R$id;->description:I

    invoke-virtual {p0, v3}, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "description"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->boldText(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getLastTransactionPoints()I
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->lastTransactionPoints$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public setContent(I)V
    .locals 2

    .line 18
    sget v0, Lpl/zabka/b2c/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11010d

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;->setDescription(I)V

    return-void
.end method
