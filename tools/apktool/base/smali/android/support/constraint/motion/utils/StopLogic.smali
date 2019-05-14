.class public Landroid/support/constraint/motion/utils/StopLogic;
.super Ljava/lang/Object;
.source "StopLogic.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private mBackwards:Z

.field private mNumberOfStages:I

.field private mStage1Duration:F

.field private mStage1EndPosition:F

.field private mStage1Velocity:F

.field private mStage2Duration:F

.field private mStage2EndPosition:F

.field private mStage2Velocity:F

.field private mStage3Duration:F

.field private mStage3EndPosition:F

.field private mStage3Velocity:F

.field private mStartPosition:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroid/support/constraint/motion/utils/StopLogic;->mBackwards:Z

    return-void
.end method

.method private calcY(F)F
    .locals 5

    .line 61
    iget v0, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 62
    iget v2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Velocity:F

    mul-float v3, v2, p1

    iget v4, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Velocity:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    .line 64
    :cond_0
    iget v2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mNumberOfStages:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 65
    iget p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1EndPosition:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 68
    iget v0, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Duration:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    .line 70
    iget v2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1EndPosition:F

    iget v3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Velocity:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    iget v4, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Velocity:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 73
    iget p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2EndPosition:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 76
    iget v0, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Duration:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_4

    .line 78
    iget v2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2EndPosition:F

    iget v3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Velocity:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    mul-float v0, v0, v1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    return v2

    .line 80
    :cond_4
    iget p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3EndPosition:F

    return p1
.end method

.method private setup(FFFFF)V
    .locals 8

    .line 103
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Velocity:F

    div-float v0, p1, p3

    mul-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmpg-float v6, p1, v5

    if-gez v6, :cond_1

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v2

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v0, p5

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p5, v0

    cmpg-float v0, p5, p4

    if-gez v0, :cond_0

    .line 113
    iput v4, p0, Landroid/support/constraint/motion/utils/StopLogic;->mNumberOfStages:I

    .line 114
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Velocity:F

    .line 115
    iput p5, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Velocity:F

    .line 116
    iput v5, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Velocity:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 117
    iput p4, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    div-float p3, p5, p3

    .line 118
    iput p3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Duration:F

    add-float/2addr p1, p5

    .line 119
    iget p3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    mul-float p1, p1, p3

    div-float/2addr p1, v2

    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 120
    iput p2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 121
    iput p2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3EndPosition:F

    return-void

    .line 124
    :cond_0
    iput v3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mNumberOfStages:I

    .line 125
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Velocity:F

    .line 126
    iput p4, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Velocity:F

    .line 127
    iput p4, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Velocity:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 129
    iput p5, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    div-float p3, p4, p3

    .line 130
    iput p3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Duration:F

    add-float/2addr p1, p4

    .line 131
    iget p3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    mul-float p1, p1, p3

    div-float/2addr p1, v2

    .line 132
    iget p3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Duration:F

    mul-float p3, p3, p4

    div-float/2addr p3, v2

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 133
    iput p5, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Duration:F

    .line 134
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1EndPosition:F

    sub-float p1, p2, p3

    .line 135
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 136
    iput p2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3EndPosition:F

    return-void

    :cond_1
    cmpl-float v6, v1, p2

    if-ltz v6, :cond_2

    mul-float v2, v2, p2

    div-float/2addr v2, p1

    const/4 p3, 0x1

    .line 143
    iput p3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mNumberOfStages:I

    .line 144
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Velocity:F

    .line 145
    iput v5, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Velocity:F

    .line 146
    iput p2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 147
    iput v2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    return-void

    :cond_2
    sub-float v1, p2, v1

    div-float v6, v1, p1

    add-float v7, v6, v0

    cmpg-float p5, v7, p5

    if-gez p5, :cond_3

    .line 154
    iput v4, p0, Landroid/support/constraint/motion/utils/StopLogic;->mNumberOfStages:I

    .line 155
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Velocity:F

    .line 156
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Velocity:F

    .line 157
    iput v5, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Velocity:F

    .line 158
    iput v1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 159
    iput p2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 160
    iput v6, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    .line 161
    iput v0, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Duration:F

    return-void

    :cond_3
    mul-float p5, p3, p2

    mul-float v0, p1, p1

    div-float/2addr v0, v2

    add-float/2addr p5, v0

    float-to-double v0, p5

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p5, v0

    sub-float v0, p5, p1

    div-float/2addr v0, p3

    .line 166
    iput v0, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    div-float v1, p5, p3

    .line 167
    iput v1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Duration:F

    cmpg-float v6, p5, p4

    if-gez v6, :cond_4

    .line 170
    iput v4, p0, Landroid/support/constraint/motion/utils/StopLogic;->mNumberOfStages:I

    .line 171
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Velocity:F

    .line 172
    iput p5, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Velocity:F

    .line 173
    iput v5, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Velocity:F

    .line 174
    iput v0, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    .line 175
    iput v1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Duration:F

    add-float/2addr p1, p5

    .line 176
    iget p3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    mul-float p1, p1, p3

    div-float/2addr p1, v2

    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 177
    iput p2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2EndPosition:F

    return-void

    .line 183
    :cond_4
    iput v3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mNumberOfStages:I

    .line 184
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Velocity:F

    .line 185
    iput p4, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Velocity:F

    .line 186
    iput p4, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Velocity:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 188
    iput p5, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    div-float p3, p4, p3

    .line 189
    iput p3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Duration:F

    add-float/2addr p1, p4

    .line 190
    iget p3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1Duration:F

    mul-float p1, p1, p3

    div-float/2addr p1, v2

    .line 191
    iget p3, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3Duration:F

    mul-float p3, p3, p4

    div-float/2addr p3, v2

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 193
    iput p5, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2Duration:F

    .line 194
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage1EndPosition:F

    sub-float p1, p2, p3

    .line 195
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 196
    iput p2, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStage3EndPosition:F

    return-void
.end method


# virtual methods
.method public config(FFFFFF)V
    .locals 6

    .line 86
    iput p1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStartPosition:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    iput-boolean v1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mBackwards:Z

    .line 88
    iget-boolean v1, p0, Landroid/support/constraint/motion/utils/StopLogic;->mBackwards:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/motion/utils/StopLogic;->setup(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 91
    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/motion/utils/StopLogic;->setup(FFFFF)V

    :goto_1
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/utils/StopLogic;->calcY(F)F

    move-result p1

    .line 98
    iget-boolean v0, p0, Landroid/support/constraint/motion/utils/StopLogic;->mBackwards:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStartPosition:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/utils/StopLogic;->mStartPosition:F

    add-float/2addr v0, p1

    :goto_0
    return v0
.end method
