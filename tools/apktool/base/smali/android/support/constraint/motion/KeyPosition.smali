.class public Landroid/support/constraint/motion/KeyPosition;
.super Landroid/support/constraint/motion/KeyPositionBase;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/KeyPosition$Loader;
    }
.end annotation


# instance fields
.field mAltPercentX:F

.field mAltPercentY:F

.field private mCalculatedPositionX:F

.field private mCalculatedPositionY:F

.field mDrawPath:I

.field mPathMotionArc:I

.field mPercentHeight:F

.field mPercentWidth:F

.field mPercentX:F

.field mPercentY:F

.field mPositionType:I

.field mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/support/constraint/motion/KeyPositionBase;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroid/support/constraint/motion/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 44
    sget v0, Landroid/support/constraint/motion/KeyPosition;->UNSET:I

    iput v0, p0, Landroid/support/constraint/motion/KeyPosition;->mPathMotionArc:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroid/support/constraint/motion/KeyPosition;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # NaNf

    .line 46
    iput v1, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentWidth:F

    .line 47
    iput v1, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    .line 48
    iput v1, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentX:F

    .line 49
    iput v1, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentY:F

    .line 50
    iput v1, p0, Landroid/support/constraint/motion/KeyPosition;->mAltPercentX:F

    .line 51
    iput v1, p0, Landroid/support/constraint/motion/KeyPosition;->mAltPercentY:F

    .line 55
    iput v0, p0, Landroid/support/constraint/motion/KeyPosition;->mPositionType:I

    .line 57
    iput v1, p0, Landroid/support/constraint/motion/KeyPosition;->mCalculatedPositionX:F

    .line 58
    iput v1, p0, Landroid/support/constraint/motion/KeyPosition;->mCalculatedPositionY:F

    const/4 v0, 0x2

    .line 62
    iput v0, p0, Landroid/support/constraint/motion/KeyPosition;->mType:I

    return-void
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    sget-object v0, Landroid/support/constraint/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Landroid/support/constraint/motion/KeyPosition$Loader;->access$000(Landroid/support/constraint/motion/KeyPosition;Landroid/content/res/TypedArray;)V

    return-void
.end method
