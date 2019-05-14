.class public final Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;
.super Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;
.source "SwipeDismissFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;,
        Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;,
        Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;,
        Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;,
        Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0005 !\"#$B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u001f\u001a\u00020\u001cH\u0002R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00060\u0018R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mAnimationTime",
        "mCallbacks",
        "Ljava/util/ArrayList;",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;",
        "mCancelInterpolator",
        "Landroid/view/animation/DecelerateInterpolator;",
        "mCompleteDismissGestureInterpolator",
        "mDismissInterpolator",
        "Landroid/view/animation/AccelerateInterpolator;",
        "mOnDismissedListener",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;",
        "mOnPreSwipeListener",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;",
        "mOnSwipeProgressListener",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;",
        "mStarted",
        "",
        "addCallback",
        "",
        "callback",
        "removeCallback",
        "resetTranslationAndAlpha",
        "Callback",
        "Companion",
        "MyOnDismissedListener",
        "MyOnPreSwipeListener",
        "MyOnSwipeProgressChangedListener",
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
.field public static final Companion:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Companion;

# The value of this static final field might be set in the static constructor
.field private static final DEFAULT_INTERPOLATION_FACTOR:F = 1.5f

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SwipeDismissFrameLayout"

# The value of this static final field might be set in the static constructor
.field private static final TRANSLATION_MIN_ALPHA:F = 0.5f


# instance fields
.field private final mAnimationTime:I

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCancelInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mCompleteDismissGestureInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mDismissInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private final mOnDismissedListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;

.field private final mOnPreSwipeListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;

.field private final mOnSwipeProgressListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->Companion:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Companion;

    const-string v0, "SwipeDismissFrameLayout"

    .line 245
    sput-object v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->TAG:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 247
    sput v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->TRANSLATION_MIN_ALPHA:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 248
    sput v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->DEFAULT_INTERPOLATION_FACTOR:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    new-instance p1, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;-><init>(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V

    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mOnPreSwipeListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;

    .line 68
    new-instance p1, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;-><init>(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V

    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mOnDismissedListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;

    .line 70
    new-instance p1, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;-><init>(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V

    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mOnSwipeProgressListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    .line 127
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mOnPreSwipeListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;

    check-cast p1, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->setOnPreSwipeListener(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;)V

    .line 128
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mOnDismissedListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;

    check-cast p1, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->setOnDismissedListener(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;)V

    .line 129
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mOnSwipeProgressListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    check-cast p1, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->setOnSwipeProgressChangedListener(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;)V

    .line 130
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mAnimationTime:I

    .line 132
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    sget p2, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->DEFAULT_INTERPOLATION_FACTOR:F

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mCancelInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 133
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    sget p2, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->DEFAULT_INTERPOLATION_FACTOR:F

    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mDismissInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 134
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 135
    sget p2, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->DEFAULT_INTERPOLATION_FACTOR:F

    .line 134
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mCompleteDismissGestureInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 62
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 64
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getMAnimationTime$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)I
    .locals 0

    .line 45
    iget p0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mAnimationTime:I

    return p0
.end method

.method public static final synthetic access$getMCallbacks$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMCancelInterpolator$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 45
    iget-object p0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mCancelInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getMCompleteDismissGestureInterpolator$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 45
    iget-object p0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mCompleteDismissGestureInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getMDismissInterpolator$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Landroid/view/animation/AccelerateInterpolator;
    .locals 0

    .line 45
    iget-object p0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mDismissInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getMStarted$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mStarted:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTRANSLATION_MIN_ALPHA$cp()F
    .locals 1

    .line 45
    sget v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->TRANSLATION_MIN_ALPHA:F

    return v0
.end method

.method public static final synthetic access$resetTranslationAndAlpha(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->resetTranslationAndAlpha()V

    return-void
.end method

.method public static final synthetic access$setMStarted$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mStarted:Z

    return-void
.end method

.method private final resetTranslationAndAlpha()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->setAlpha(F)V

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mStarted:Z

    return-void
.end method


# virtual methods
.method public final addCallback(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "addCallback called with null callback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
