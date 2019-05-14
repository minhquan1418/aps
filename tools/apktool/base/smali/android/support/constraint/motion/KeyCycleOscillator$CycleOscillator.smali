.class Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CycleOscillator"
.end annotation


# instance fields
.field mCurveFit:Landroid/support/constraint/motion/utils/CurveFit;

.field public mCustomConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mOffset:[F

.field mOscillator:Landroid/support/constraint/motion/utils/Oscillator;

.field mPathLength:F

.field mPeriod:[F

.field mPosition:[D

.field mScale:[F

.field mSplineValueCache:[D

.field mStartTimeNano:J

.field mValues:[F

.field private final mVariesBy:I

.field mWaveShape:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    new-instance v0, Landroid/support/constraint/motion/utils/Oscillator;

    invoke-direct {v0}, Landroid/support/constraint/motion/utils/Oscillator;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroid/support/constraint/motion/utils/Oscillator;

    .line 457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mCustomConstraints:Ljava/util/HashMap;

    .line 432
    iput p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mWaveShape:I

    .line 433
    iput p2, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mVariesBy:I

    .line 434
    iget-object p2, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroid/support/constraint/motion/utils/Oscillator;

    invoke-virtual {p2, p1}, Landroid/support/constraint/motion/utils/Oscillator;->setType(I)V

    .line 436
    new-array p1, p3, [F

    iput-object p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 437
    new-array p1, p3, [D

    iput-object p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 438
    new-array p1, p3, [F

    iput-object p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 439
    new-array p1, p3, [F

    iput-object p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 440
    new-array p1, p3, [F

    iput-object p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mScale:[F

    return-void
.end method


# virtual methods
.method public getValues(F)D
    .locals 6

    .line 444
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroid/support/constraint/motion/utils/CurveFit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    float-to-double v3, p1

    .line 445
    iget-object v5, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/constraint/motion/utils/CurveFit;->getPos(D[D)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    iget-object v3, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v2

    .line 448
    iget-object v3, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mValues:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v1

    .line 451
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    aget-wide v2, v0, v2

    .line 452
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroid/support/constraint/motion/utils/Oscillator;

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/support/constraint/motion/utils/Oscillator;->getValue(D)D

    move-result-wide v4

    .line 453
    iget-object p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    aget-wide v0, p1, v1

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public setPoint(IIFFF)V
    .locals 5

    .line 483
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 484
    iget-object p2, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    aput p3, p2, p1

    .line 485
    iget-object p2, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    aput p4, p2, p1

    .line 486
    iget-object p2, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mValues:[F

    aput p5, p2, p1

    return-void
.end method

.method public setup(F)V
    .locals 8

    .line 490
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mStartTimeNano:J

    .line 491
    iput p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPathLength:F

    .line 492
    iget-object p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    array-length p1, p1

    const/4 v0, 0x2

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-class v0, D

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    .line 493
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mValues:[F

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [D

    iput-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 494
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    .line 495
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroid/support/constraint/motion/utils/Oscillator;

    iget-object v3, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    aget v3, v3, v2

    invoke-virtual {v0, v5, v6, v3}, Landroid/support/constraint/motion/utils/Oscillator;->addPoint(DF)V

    .line 497
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    array-length v3, v0

    sub-int/2addr v3, v1

    .line 498
    aget-wide v4, v0, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    .line 499
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroid/support/constraint/motion/utils/Oscillator;

    iget-object v4, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    aget v3, v4, v3

    invoke-virtual {v0, v6, v7, v3}, Landroid/support/constraint/motion/utils/Oscillator;->addPoint(DF)V

    :cond_1
    const/4 v0, 0x0

    .line 501
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 503
    aget-object v3, p1, v0

    iget-object v4, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    aget v4, v4, v0

    float-to-double v4, v4

    aput-wide v4, v3, v2

    const/4 v3, 0x0

    .line 504
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mValues:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 505
    aget-object v5, p1, v3

    aget v4, v4, v3

    float-to-double v6, v4

    aput-wide v6, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 507
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroid/support/constraint/motion/utils/Oscillator;

    iget-object v4, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    aget-wide v5, v4, v0

    iget-object v4, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    aget v4, v4, v0

    invoke-virtual {v3, v5, v6, v4}, Landroid/support/constraint/motion/utils/Oscillator;->addPoint(DF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroid/support/constraint/motion/utils/Oscillator;

    invoke-virtual {v0}, Landroid/support/constraint/motion/utils/Oscillator;->normalize()V

    .line 511
    iget-object v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    array-length v3, v0

    if-le v3, v1, :cond_4

    .line 512
    invoke-static {v2, v0, p1}, Landroid/support/constraint/motion/utils/CurveFit;->get(I[D[[D)Landroid/support/constraint/motion/utils/CurveFit;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroid/support/constraint/motion/utils/CurveFit;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 514
    iput-object p1, p0, Landroid/support/constraint/motion/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroid/support/constraint/motion/utils/CurveFit;

    :goto_2
    return-void
.end method
