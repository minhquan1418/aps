.class public final Lpl/zabka/b2c/widgets/AgreementView;
.super Landroid/widget/FrameLayout;
.source "AgreementView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010(\u001a\u00020\u000eH\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/AgreementView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "expandOrHideAction",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "value",
        "",
        "expandedAgreementText",
        "getExpandedAgreementText",
        "()Ljava/lang/String;",
        "setExpandedAgreementText",
        "(Ljava/lang/String;)V",
        "shortAgreementText",
        "getShortAgreementText",
        "setShortAgreementText",
        "",
        "showSwitch",
        "getShowSwitch",
        "()Z",
        "setShowSwitch",
        "(Z)V",
        "switchCheckedChangeListener",
        "Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;",
        "getSwitchCheckedChangeListener",
        "()Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;",
        "setSwitchCheckedChangeListener",
        "(Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;)V",
        "switchIsChecked",
        "getSwitchIsChecked",
        "setSwitchIsChecked",
        "init",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final expandOrHideAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private expandedAgreementText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shortAgreementText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showSwitch:Z

.field private switchCheckedChangeListener:Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private switchIsChecked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lpl/zabka/b2c/widgets/AgreementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Lpl/zabka/b2c/widgets/AgreementView$expandOrHideAction$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/widgets/AgreementView$expandOrHideAction$1;-><init>(Lpl/zabka/b2c/widgets/AgreementView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->expandOrHideAction:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->shortAgreementText:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->expandedAgreementText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->showSwitch:Z

    .line 60
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0094

    invoke-static {p1, v2, v1}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/AgreementView;->init()V

    if-eqz p2, :cond_0

    .line 66
    sget-object v1, Lpl/zabka/b2c/R$styleable;->AgreementView:[I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpl/zabka/b2c/widgets/AgreementView;->setShortAgreementText(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpl/zabka/b2c/widgets/AgreementView;->setExpandedAgreementText(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lpl/zabka/b2c/widgets/AgreementView;->setShowSwitch(Z)V

    const/4 p2, 0x3

    .line 73
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lpl/zabka/b2c/widgets/AgreementView;->setSwitchIsChecked(Z)V

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final init()V
    .locals 3

    .line 80
    sget v0, Lpl/zabka/b2c/R$id;->shortText:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpl/zabka/b2c/widgets/AgreementView;->expandOrHideAction:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lpl/zabka/b2c/widgets/AgreementView$sam$android_view_View_OnClickListener$0;

    invoke-direct {v2, v1}, Lpl/zabka/b2c/widgets/AgreementView$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lpl/zabka/b2c/R$id;->expandedText:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpl/zabka/b2c/widgets/AgreementView;->expandOrHideAction:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v2, Lpl/zabka/b2c/widgets/AgreementView$sam$android_view_View_OnClickListener$0;

    invoke-direct {v2, v1}, Lpl/zabka/b2c/widgets/AgreementView$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lpl/zabka/b2c/R$id;->expandIcon:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lpl/zabka/b2c/widgets/AgreementView;->expandOrHideAction:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    new-instance v2, Lpl/zabka/b2c/widgets/AgreementView$sam$android_view_View_OnClickListener$0;

    invoke-direct {v2, v1}, Lpl/zabka/b2c/widgets/AgreementView$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lpl/zabka/b2c/R$id;->agreementSwitch:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    new-instance v1, Lpl/zabka/b2c/widgets/AgreementView$init$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/widgets/AgreementView$init$1;-><init>(Lpl/zabka/b2c/widgets/AgreementView;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/widgets/AgreementView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getExpandedAgreementText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->expandedAgreementText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortAgreementText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->shortAgreementText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowSwitch()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->showSwitch:Z

    return v0
.end method

.method public final getSwitchCheckedChangeListener()Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->switchCheckedChangeListener:Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;

    return-object v0
.end method

.method public final getSwitchIsChecked()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->switchIsChecked:Z

    return v0
.end method

.method public final setExpandedAgreementText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lpl/zabka/b2c/R$id;->expandedText:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "expandedText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iput-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView;->expandedAgreementText:Ljava/lang/String;

    return-void
.end method

.method public final setShortAgreementText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Lpl/zabka/b2c/R$id;->shortText:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "shortText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iput-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView;->shortAgreementText:Ljava/lang/String;

    return-void
.end method

.method public final setShowSwitch(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    sget v0, Lpl/zabka/b2c/R$id;->agreementSwitch:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget v0, Lpl/zabka/b2c/R$id;->agreementSwitch:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 46
    :goto_0
    iput-boolean p1, p0, Lpl/zabka/b2c/widgets/AgreementView;->showSwitch:Z

    return-void
.end method

.method public final setSwitchCheckedChangeListener(Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;)V
    .locals 0
    .param p1    # Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView;->switchCheckedChangeListener:Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;

    return-void
.end method

.method public final setSwitchIsChecked(Z)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lpl/zabka/b2c/widgets/AgreementView;->switchIsChecked:Z

    if-eq p1, v0, :cond_0

    .line 51
    sget v0, Lpl/zabka/b2c/R$id;->agreementSwitch:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v1, "agreementSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 53
    :cond_0
    iput-boolean p1, p0, Lpl/zabka/b2c/widgets/AgreementView;->switchIsChecked:Z

    return-void
.end method
