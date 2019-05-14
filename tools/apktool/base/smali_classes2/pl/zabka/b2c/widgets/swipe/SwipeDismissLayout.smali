.class public Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeDismissLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;,
        Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;,
        Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;,
        Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeDismissLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeDismissLayout.kt\npl/zabka/b2c/widgets/swipe/SwipeDismissLayout\n*L\n1#1,419:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0011\u0018\u0000 G2\u00020\u0001:\u0004GHIJB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ0\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000bH\u0004J\u0010\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u000204H\u0002J\u0018\u00106\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0010\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020\u00112\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010<\u001a\u0002042\u0006\u0010=\u001a\u00020\u0011H\u0016J\u0008\u0010>\u001a\u000204H\u0002J\u0010\u0010?\u001a\u0002042\u0008\u0010@\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010A\u001a\u0002042\u0008\u0010@\u001a\u0004\u0018\u00010\"J\u0010\u0010B\u001a\u0002042\u0008\u0010@\u001a\u0004\u0018\u00010$J\u0010\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020\u000bH\u0002J\u0010\u0010E\u001a\u0002042\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010F\u001a\u0002042\u0006\u00109\u001a\u00020:H\u0002R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "dismissMinDragWidthRatio",
        "",
        "getDismissMinDragWidthRatio",
        "()F",
        "setDismissMinDragWidthRatio",
        "(F)V",
        "isSwipeable",
        "",
        "()Z",
        "setSwipeable",
        "(Z)V",
        "mActiveTouchId",
        "mCanStartSwipe",
        "mDisallowIntercept",
        "mDiscardIntercept",
        "mDismissed",
        "mDismissedListener",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;",
        "mDownX",
        "mDownY",
        "mGestureThresholdPx",
        "mLastX",
        "mMinFlingVelocity",
        "mOnPreSwipeListener",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;",
        "mProgressListener",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;",
        "mSlop",
        "mSwiping",
        "mTranslationX",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "canScroll",
        "v",
        "Landroid/view/View;",
        "checkV",
        "dx",
        "x",
        "y",
        "canScrollHorizontally",
        "direction",
        "cancel",
        "",
        "dismiss",
        "isPotentialSwipe",
        "dy",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "requestDisallowInterceptTouchEvent",
        "disallowIntercept",
        "resetMembers",
        "setOnDismissedListener",
        "listener",
        "setOnPreSwipeListener",
        "setOnSwipeProgressChangedListener",
        "setProgress",
        "deltaX",
        "updateDismiss",
        "updateSwiping",
        "Companion",
        "OnDismissedListener",
        "OnPreSwipeListener",
        "OnSwipeProgressChangedListener",
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
.field public static final Companion:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$Companion;

# The value of this static final field might be set in the static constructor
.field private static final DEFAULT_DISMISS_DRAG_WIDTH_RATIO:F = 0.33f

# The value of this static final field might be set in the static constructor
.field private static final EDGE_SWIPE_THRESHOLD:F = 0.1f

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SwipeDismissLayout"


# instance fields
.field private dismissMinDragWidthRatio:F

.field private isSwipeable:Z

.field private mActiveTouchId:I

.field private mCanStartSwipe:Z

.field private mDisallowIntercept:Z

.field private mDiscardIntercept:Z

.field private mDismissed:Z

.field private mDismissedListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;

.field private mDownX:F

.field private mDownY:F

.field private final mGestureThresholdPx:F

.field private mLastX:F

.field private final mMinFlingVelocity:I

.field private mOnPreSwipeListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;

.field private mProgressListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;

.field private final mSlop:I

.field private mSwiping:Z

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->Companion:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$Companion;

    const-string v0, "SwipeDismissLayout"

    .line 412
    sput-object v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->TAG:Ljava/lang/String;

    const v0, 0x3ea8f5c3    # 0.33f

    .line 414
    sput v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->DEFAULT_DISMISS_DRAG_WIDTH_RATIO:F

    const v0, 0x3dcccccd    # 0.1f

    .line 417
    sput v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->EDGE_SWIPE_THRESHOLD:F

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

    invoke-direct/range {v0 .. v6}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mCanStartSwipe:Z

    .line 100
    sget p3, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->DEFAULT_DISMISS_DRAG_WIDTH_RATIO:F

    iput p3, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->dismissMinDragWidthRatio:F

    .line 157
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p3, "vc"

    .line 158
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mSlop:I

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mMinFlingVelocity:I

    .line 160
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "Resources.getSystem()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    sget p3, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->EDGE_SWIPE_THRESHOLD:F

    mul-float p1, p1, p3

    iput p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mGestureThresholdPx:F

    .line 163
    iput-boolean p2, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->isSwipeable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 47
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

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final cancel()V
    .locals 1

    .line 324
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mProgressListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;->onSwipeCanceled(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;)V

    :cond_1
    return-void
.end method

.method private final dismiss()V
    .locals 1

    .line 318
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDismissedListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 319
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;->onDismissed(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;)V

    :cond_1
    return-void
.end method

.method private final isPotentialSwipe(FF)Z
    .locals 0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    .line 263
    iget p2, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mSlop:I

    mul-int p2, p2, p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final resetMembers()V
    .locals 2

    .line 331
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 334
    check-cast v0, Landroid/view/VelocityTracker;

    iput-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mTranslationX:F

    .line 336
    iput v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownX:F

    .line 337
    iput v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownY:F

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mSwiping:Z

    .line 339
    iput-boolean v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDismissed:Z

    .line 340
    iput-boolean v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDiscardIntercept:Z

    const/4 v1, 0x1

    .line 341
    iput-boolean v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mCanStartSwipe:Z

    .line 342
    iput-boolean v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDisallowIntercept:Z

    return-void
.end method

.method private final setProgress(F)V
    .locals 2

    .line 311
    iput p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mTranslationX:F

    .line 312
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mProgressListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-interface {v0, p0, v1, p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;->onSwipeProgressChanged(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;FF)V

    :cond_1
    return-void
.end method

.method private final updateDismiss(Landroid/view/MotionEvent;)V
    .locals 3

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v0, v1

    .line 362
    iget-object v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 363
    iget-object v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 364
    iget-boolean v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDismissed:Z

    if-nez v1, :cond_5

    .line 365
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->dismissMinDragWidthRatio:F

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mLastX:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mMinFlingVelocity:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    .line 366
    iput-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDismissed:Z

    .line 370
    :cond_5
    iget-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDismissed:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mSwiping:Z

    if-eqz p1, :cond_7

    .line 372
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mMinFlingVelocity:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    const/4 p1, 0x0

    .line 373
    iput-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDismissed:Z

    :cond_7
    return-void
.end method

.method private final updateSwiping(Landroid/view/MotionEvent;)V
    .locals 3

    .line 346
    iget-boolean v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mSwiping:Z

    if-nez v0, :cond_1

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v0, v1

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownY:F

    sub-float/2addr p1, v1

    .line 349
    invoke-direct {p0, v0, p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->isPotentialSwipe(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    iget-boolean v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mCanStartSwipe:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    int-to-float p1, v2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mSwiping:Z

    .line 355
    iget-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mSwiping:Z

    iput-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mCanStartSwipe:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final canScroll(Landroid/view/View;ZFFF)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 393
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 395
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    int-to-float v6, v1

    add-float v6, p4, v6

    const-string v8, "child"

    .line 396
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_0

    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_0

    int-to-float v8, v3

    add-float v8, p5, v8

    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_0

    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v8, v9

    if-gez v9, :cond_0

    const/4 v9, 0x1

    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v6, v10

    .line 402
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 400
    invoke-virtual/range {v6 .. v11}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->canScroll(Landroid/view/View;ZFFF)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-float v1, v1

    float-to-int v1, v1

    .line 408
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    if-gez p1, :cond_0

    .line 251
    iget-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->isSwipeable:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDismissMinDragWidthRatio()F
    .locals 1

    .line 100
    iget v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->dismissMinDragWidthRatio:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->isSwipeable:Z

    if-nez v0, :cond_0

    .line 187
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 191
    :cond_0
    iget v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mTranslationX:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 208
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 210
    iget v4, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mActiveTouchId:I

    if-ne v1, v4, :cond_6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mActiveTouchId:I

    goto/16 :goto_1

    .line 204
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mActiveTouchId:I

    goto/16 :goto_1

    .line 219
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;

    .line 220
    iget-object v4, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDiscardIntercept:Z

    if-eqz v4, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    iget v4, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mActiveTouchId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 226
    sget-object p1, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->TAG:Ljava/lang/String;

    const-string v1, "Invalid pointer index: ignoring."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iput-boolean v2, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDiscardIntercept:Z

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownX:F

    sub-float v7, v5, v6

    .line 231
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 232
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    cmpg-float v1, v7, v1

    if-eqz v1, :cond_4

    .line 234
    iget v1, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownX:F

    iget v4, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mGestureThresholdPx:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->canScroll(Landroid/view/View;ZFFF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    iput-boolean v2, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDiscardIntercept:Z

    goto :goto_1

    .line 238
    :cond_4
    invoke-direct {v0, p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 217
    :pswitch_4
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->resetMembers()V

    goto :goto_1

    .line 195
    :pswitch_5
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->resetMembers()V

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownX:F

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownY:F

    .line 198
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mActiveTouchId:I

    .line 199
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 200
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 242
    :cond_6
    :goto_1
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mOnPreSwipeListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDisallowIntercept:Z

    if-eqz p1, :cond_9

    :cond_7
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mOnPreSwipeListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownX:F

    iget v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownY:F

    invoke-interface {p1, p0, v0, v1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;->onPreSwipe(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;FF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 243
    :cond_9
    iget-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDiscardIntercept:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mSwiping:Z

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->isSwipeable:Z

    if-nez v0, :cond_0

    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 271
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 272
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 275
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mOnPreSwipeListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownX:F

    iget v2, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownY:F

    invoke-interface {v0, p0, v1, v2}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;->onPreSwipe(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 280
    :cond_3
    iget v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mTranslationX:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 293
    :pswitch_0
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->cancel()V

    .line 294
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->resetMembers()V

    goto :goto_1

    .line 297
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;

    .line 298
    iget-object v1, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mLastX:F

    .line 300
    invoke-direct {v0, p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    .line 301
    iget-boolean v1, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mSwiping:Z

    if-eqz v1, :cond_7

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDownX:F

    sub-float/2addr p1, v1

    invoke-direct {v0, p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->setProgress(F)V

    goto :goto_1

    .line 283
    :pswitch_2
    invoke-direct {p0, p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->updateDismiss(Landroid/view/MotionEvent;)V

    .line 284
    iget-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDismissed:Z

    if-eqz p1, :cond_5

    .line 285
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->dismiss()V

    goto :goto_0

    .line 286
    :cond_5
    iget-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mSwiping:Z

    if-eqz p1, :cond_6

    .line 287
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->cancel()V

    .line 289
    :cond_6
    :goto_0
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->resetMembers()V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 179
    iput-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDisallowIntercept:Z

    .line 180
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setDismissMinDragWidthRatio(F)V
    .locals 0

    .line 100
    iput p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->dismissMinDragWidthRatio:F

    return-void
.end method

.method public final setOnDismissedListener(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;)V
    .locals 0
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 171
    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mDismissedListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;

    return-void
.end method

.method public final setOnPreSwipeListener(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;)V
    .locals 0
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 167
    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mOnPreSwipeListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;

    return-void
.end method

.method public final setOnSwipeProgressChangedListener(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;)V
    .locals 0
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 175
    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->mProgressListener:Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;

    return-void
.end method

.method public final setSwipeable(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;->isSwipeable:Z

    return-void
.end method
