.class Landroid/support/constraint/motion/TouchResponse;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_SIDES:[[F


# instance fields
.field private mAnchorDpDt:[F

.field private mDragScale:F

.field private mDragStarted:Z

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private final mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

.field private mMoveWhenScrollAtTop:Z

.field private mTouchAnchorId:I

.field private mTouchAnchorSide:I

.field private mTouchAnchorX:F

.field private mTouchAnchorY:F

.field private mTouchDirectionX:F

.field private mTouchDirectionY:F

.field private mTouchSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    sput-object v0, Landroid/support/constraint/motion/TouchResponse;->TOUCH_SIDES:[[F

    .line 62
    new-array v0, v6, [[F

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    new-array v1, v1, [F

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/constraint/motion/TouchResponse;->TOUCH_DIRECTION:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorSide:I

    .line 45
    iput v0, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchSide:I

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorId:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    iput v1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorY:F

    .line 48
    iput v1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorX:F

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    .line 51
    iput-boolean v0, p0, Landroid/support/constraint/motion/TouchResponse;->mDragStarted:Z

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    const/high16 v0, 0x40800000    # 4.0f

    .line 68
    iput v0, p0, Landroid/support/constraint/motion/TouchResponse;->mMaxVelocity:F

    const v0, 0x3f99999a    # 1.2f

    .line 69
    iput v0, p0, Landroid/support/constraint/motion/TouchResponse;->mMaxAcceleration:F

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Landroid/support/constraint/motion/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 71
    iput v1, p0, Landroid/support/constraint/motion/TouchResponse;->mDragScale:F

    .line 75
    iput-object p2, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    .line 76
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/motion/TouchResponse;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private fill(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 88
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 89
    sget v4, Landroid/support/constraint/R$styleable;->OnSwipe_touchAnchorId:I

    if-ne v3, v4, :cond_0

    .line 90
    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorId:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorId:I

    goto/16 :goto_1

    .line 91
    :cond_0
    sget v4, Landroid/support/constraint/R$styleable;->OnSwipe_touchAnchorSide:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 92
    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorSide:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorSide:I

    .line 93
    sget-object v3, Landroid/support/constraint/motion/TouchResponse;->TOUCH_SIDES:[[F

    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorSide:I

    aget-object v6, v3, v4

    aget v6, v6, v1

    iput v6, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorX:F

    .line 94
    aget-object v3, v3, v4

    aget v3, v3, v5

    iput v3, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorY:F

    goto :goto_1

    .line 95
    :cond_1
    sget v4, Landroid/support/constraint/R$styleable;->OnSwipe_dragDirection:I

    if-ne v3, v4, :cond_2

    .line 96
    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchSide:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchSide:I

    .line 97
    sget-object v3, Landroid/support/constraint/motion/TouchResponse;->TOUCH_DIRECTION:[[F

    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchSide:I

    aget-object v6, v3, v4

    aget v6, v6, v1

    iput v6, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    .line 98
    aget-object v3, v3, v4

    aget v3, v3, v5

    iput v3, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    goto :goto_1

    .line 99
    :cond_2
    sget v4, Landroid/support/constraint/R$styleable;->OnSwipe_maxVelocity:I

    if-ne v3, v4, :cond_3

    .line 100
    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mMaxVelocity:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/TouchResponse;->mMaxVelocity:F

    goto :goto_1

    .line 101
    :cond_3
    sget v4, Landroid/support/constraint/R$styleable;->OnSwipe_maxAcceleration:I

    if-ne v3, v4, :cond_4

    .line 102
    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mMaxAcceleration:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/TouchResponse;->mMaxAcceleration:F

    goto :goto_1

    .line 103
    :cond_4
    sget v4, Landroid/support/constraint/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v4, :cond_5

    .line 104
    iget-boolean v4, p0, Landroid/support/constraint/motion/TouchResponse;->mMoveWhenScrollAtTop:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/constraint/motion/TouchResponse;->mMoveWhenScrollAtTop:Z

    goto :goto_1

    .line 105
    :cond_5
    sget v4, Landroid/support/constraint/R$styleable;->OnSwipe_dragScale:I

    if-ne v3, v4, :cond_6

    .line 106
    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mDragScale:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/TouchResponse;->mDragScale:F

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 80
    sget-object v0, Landroid/support/constraint/R$styleable;->OnSwipe:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/TouchResponse;->fill(Landroid/content/res/TypedArray;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method dot(FF)F
    .locals 1

    .line 385
    iget v0, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    mul-float p1, p1, v0

    iget v0, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method getMaxAcceleration()F
    .locals 1

    .line 368
    iget v0, p0, Landroid/support/constraint/motion/TouchResponse;->mMaxAcceleration:F

    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 377
    iget v0, p0, Landroid/support/constraint/motion/TouchResponse;->mMaxVelocity:F

    return v0
.end method

.method getMoveWhenScrollAtTop()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Landroid/support/constraint/motion/TouchResponse;->mMoveWhenScrollAtTop:Z

    return v0
.end method

.method processTouchEvent(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;ILandroid/support/constraint/motion/MotionScene;)V
    .locals 11

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 p4, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_4

    .line 133
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p3, p0, Landroid/support/constraint/motion/TouchResponse;->mLastTouchY:F

    sub-float/2addr p2, p3

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mLastTouchX:F

    sub-float/2addr p3, v4

    .line 135
    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    mul-float v4, v4, p3

    iget v5, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    .line 140
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    iget-boolean v4, p0, Landroid/support/constraint/motion/TouchResponse;->mDragStarted:Z

    if-eqz v4, :cond_a

    .line 144
    :cond_0
    iget-object v4, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v4}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v4

    .line 145
    iget-boolean v5, p0, Landroid/support/constraint/motion/TouchResponse;->mDragStarted:Z

    if-nez v5, :cond_1

    .line 146
    iput-boolean v2, p0, Landroid/support/constraint/motion/TouchResponse;->mDragStarted:Z

    .line 147
    iget-object v5, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 152
    :cond_1
    iget v6, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorId:I

    if-eq v6, p4, :cond_2

    .line 153
    iget-object v5, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    iget v8, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorX:F

    iget v9, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorY:F

    iget-object v10, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/motion/MotionLayout;->getAnchorDpDt(IFFF[F)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object p4, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p4}, Landroid/support/constraint/motion/MotionLayout;->getWidth()I

    move-result p4

    iget-object v5, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v5}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v5

    invoke-static {p4, v5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p4, p4

    .line 156
    iget-object v5, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    aput p4, v5, v3

    aput p4, v5, v2

    .line 159
    :goto_0
    iget p4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    iget-object v5, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    aget v6, v5, v3

    mul-float p4, p4, v6

    iget v6, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    aget v5, v5, v2

    mul-float v6, v6, v5

    add-float/2addr p4, v6

    .line 167
    iget v5, p0, Landroid/support/constraint/motion/TouchResponse;->mDragScale:F

    mul-float p4, p4, v5

    .line 169
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    float-to-double v5, p4

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p4, v5, v7

    if-gez p4, :cond_3

    .line 170
    iget-object p4, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    const v5, 0x3c23d70a    # 0.01f

    aput v5, p4, v3

    .line 171
    aput v5, p4, v2

    .line 175
    :cond_3
    iget p4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    cmpl-float p4, p4, v1

    if-eqz p4, :cond_4

    .line 176
    iget-object p2, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    aget p2, p2, v3

    div-float/2addr p3, p2

    goto :goto_1

    .line 178
    :cond_4
    iget-object p3, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    aget p3, p3, v2

    div-float p3, p2, p3

    :goto_1
    add-float/2addr v4, p3

    .line 183
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 185
    iget-object p3, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p3}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result p3

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_5

    .line 186
    iget-object p3, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p3, p2}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 191
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/TouchResponse;->mLastTouchX:F

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/TouchResponse;->mLastTouchY:F

    goto/16 :goto_4

    .line 196
    :pswitch_1
    iput-boolean v3, p0, Landroid/support/constraint/motion/TouchResponse;->mDragStarted:Z

    const/16 p1, 0x3e8

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 198
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 199
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    .line 200
    iget-object p3, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p3}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result p3

    .line 204
    iget v5, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorId:I

    if-eq v5, p4, :cond_6

    .line 205
    iget-object v4, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    iget v7, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorX:F

    iget v8, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorY:F

    iget-object v9, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/motion/MotionLayout;->getAnchorDpDt(IFFF[F)V

    goto :goto_2

    .line 207
    :cond_6
    iget-object p4, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p4}, Landroid/support/constraint/motion/MotionLayout;->getWidth()I

    move-result p4

    iget-object v4, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v4}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v4

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p4, p4

    .line 208
    iget-object v4, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    aput p4, v4, v3

    aput p4, v4, v2

    .line 211
    :goto_2
    iget p4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    iget-object v4, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    aget v5, v4, v3

    iget v5, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    aget v5, v4, v2

    cmpl-float p4, p4, v1

    if-eqz p4, :cond_7

    .line 214
    aget p2, v4, v3

    div-float/2addr p1, p2

    goto :goto_3

    .line 216
    :cond_7
    aget p1, v4, v2

    div-float p1, p2, p1

    .line 224
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_8

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr p3, p2

    :cond_8
    cmpl-float p2, p3, v1

    if-eqz p2, :cond_a

    cmpl-float p2, p3, v0

    if-eqz p2, :cond_a

    .line 228
    iget-object p2, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    float-to-double p3, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, p3, v2

    if-gez v4, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {p2, v0, p1}, Landroid/support/constraint/motion/MotionLayout;->touchAnimateTo(FF)V

    goto :goto_4

    .line 128
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/TouchResponse;->mLastTouchX:F

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/TouchResponse;->mLastTouchY:F

    .line 130
    iput-boolean v3, p0, Landroid/support/constraint/motion/TouchResponse;->mDragStarted:Z

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method scrollMove(FF)V
    .locals 8

    .line 263
    iget v0, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    iget v0, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    .line 265
    iget-object v0, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v0

    .line 266
    iget-boolean v1, p0, Landroid/support/constraint/motion/TouchResponse;->mDragStarted:Z

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 267
    iput-boolean v7, p0, Landroid/support/constraint/motion/TouchResponse;->mDragStarted:Z

    .line 268
    iget-object v1, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 270
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    iget v2, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorId:I

    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorX:F

    iget v5, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorY:F

    iget-object v6, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/motion/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 271
    iget v1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    iget-object v2, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float v1, v1, v4

    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    aget v2, v2, v7

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    .line 273
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v1, v4

    if-gez v6, :cond_1

    .line 274
    iget-object v1, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v1, v3

    .line 275
    aput v2, v1, v7

    .line 279
    :cond_1
    iget v1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_2

    mul-float p1, p1, v1

    .line 280
    iget-object p2, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_0

    .line 282
    :cond_2
    iget p1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    mul-float p2, p2, p1

    iget-object p1, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    aget p1, p1, v7

    div-float p1, p2, p1

    :goto_0
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 284
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 286
    iget-object p2, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p2}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 287
    iget-object p2, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p2, p1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    :cond_3
    return-void
.end method

.method scrollUp(FF)V
    .locals 8

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Landroid/support/constraint/motion/TouchResponse;->mDragStarted:Z

    .line 244
    iget-object v1, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v1

    .line 245
    iget-object v2, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    iget v3, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorId:I

    iget v5, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorX:F

    iget v6, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorY:F

    iget-object v7, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/motion/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 246
    iget v2, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    iget-object v3, p0, Landroid/support/constraint/motion/TouchResponse;->mAnchorDpDt:[F

    aget v4, v3, v0

    iget v4, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_0

    mul-float p1, p1, v2

    .line 249
    aget p2, v3, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-float p2, p2, v4

    .line 251
    aget p1, v3, v5

    div-float p1, p2, p1

    .line 253
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v1, p2

    :cond_1
    cmpl-float p2, v1, v6

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, p2

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {v0, p2, p1}, Landroid/support/constraint/motion/MotionLayout;->touchAnimateTo(FF)V

    :cond_3
    return-void
.end method

.method setDown(FF)V
    .locals 0

    .line 237
    iput p1, p0, Landroid/support/constraint/motion/TouchResponse;->mLastTouchX:F

    .line 238
    iput p2, p0, Landroid/support/constraint/motion/TouchResponse;->mLastTouchY:F

    return-void
.end method

.method setUpTouchEvent(FF)V
    .locals 0

    .line 112
    iput p1, p0, Landroid/support/constraint/motion/TouchResponse;->mLastTouchX:F

    .line 113
    iput p2, p0, Landroid/support/constraint/motion/TouchResponse;->mLastTouchY:F

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Landroid/support/constraint/motion/TouchResponse;->mDragStarted:Z

    return-void
.end method

.method setupTouch()V
    .locals 3

    .line 297
    iget-object v0, p0, Landroid/support/constraint/motion/TouchResponse;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    iget v1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchAnchorId:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/motion/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "MotionLayout"

    const-string v2, " cannot find view to handle touch"

    .line 299
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    instance-of v1, v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v1, :cond_1

    .line 302
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 303
    new-instance v1, Landroid/support/constraint/motion/TouchResponse$1;

    invoke-direct {v1, p0}, Landroid/support/constraint/motion/TouchResponse$1;-><init>(Landroid/support/constraint/motion/TouchResponse;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    new-instance v1, Landroid/support/constraint/motion/TouchResponse$2;

    invoke-direct {v1, p0}, Landroid/support/constraint/motion/TouchResponse$2;-><init>(Landroid/support/constraint/motion/TouchResponse;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/TouchResponse;->mTouchDirectionY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
