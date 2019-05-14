.class Landroid/support/constraint/motion/MotionLayout$DevModeDraw;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DevModeDraw"
.end annotation


# instance fields
.field final DIAMOND_SIZE:I

.field final GRAPH_COLOR:I

.field final KEYFRAME_COLOR:I

.field final RED_COLOR:I

.field final SHADOW_COLOR:I

.field mBounds:Landroid/graphics/Rect;

.field mDashPathEffect:Landroid/graphics/DashPathEffect;

.field mFillPaint:Landroid/graphics/Paint;

.field mKeyFrameCount:I

.field mKeyFramePoints:[F

.field mPaint:Landroid/graphics/Paint;

.field mPaintGraph:Landroid/graphics/Paint;

.field mPaintKeyframes:Landroid/graphics/Paint;

.field mPath:Landroid/graphics/Path;

.field mPathMode:[I

.field mPoints:[F

.field mPresentationMode:Z

.field private mRectangle:[F

.field mShadowTranslate:I

.field mTextPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Landroid/support/constraint/motion/MotionLayout;


# direct methods
.method public constructor <init>(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 6

    .line 1286
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x55cd

    .line 1275
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->RED_COLOR:I

    const v1, -0x1f8a66

    .line 1276
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->KEYFRAME_COLOR:I

    const v2, -0xcc5600

    .line 1277
    iput v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->GRAPH_COLOR:I

    const/high16 v3, 0x77000000

    .line 1278
    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->SHADOW_COLOR:I

    const/16 v3, 0xa

    .line 1279
    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->DIAMOND_SIZE:I

    .line 1282
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 1283
    iput-boolean v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPresentationMode:Z

    const/4 v3, 0x1

    .line 1284
    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mShadowTranslate:I

    .line 1287
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 1288
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1289
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1290
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1291
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1293
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 1294
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1295
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1296
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1297
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1299
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 1300
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1301
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1302
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1303
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1305
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 1306
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1307
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1308
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    .line 1309
    new-array p1, p1, [F

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    .line 1310
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 1311
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1312
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 1313
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    .line 1314
    new-array p1, p1, [F

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    const/16 p1, 0x32

    .line 1315
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    .line 1317
    iget-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPresentationMode:Z

    if-eqz p1, :cond_0

    .line 1318
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1319
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1320
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x4

    .line 1321
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mShadowTranslate:I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private drawBasicPath(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1395
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathAsConfigured(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1469
    :goto_0
    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    if-ge v0, v3, :cond_2

    .line 1470
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 1473
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    aget v3, v3, v0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1478
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathRelative(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 1481
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathCartesian(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method private drawPathCartesian(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1511
    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 1512
    aget v4, v1, v3

    .line 1513
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    .line 1514
    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    .line 1516
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 1517
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 1516
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1518
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 1519
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    .line 1518
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1523
    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 1524
    aget v8, v1, v3

    .line 1525
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget v4, v1, v4

    .line 1526
    array-length v5, v1

    sub-int/2addr v5, v3

    aget v9, v1, v5

    .line 1527
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1528
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 1529
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, p2, v3

    .line 1530
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v11, v5, p3

    .line 1532
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v6, v3, v12

    sub-float v13, v4, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v6, v13

    float-to-double v13, v6

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    double-to-int v6, v13

    int-to-float v6, v6

    div-float/2addr v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1533
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    .line 1534
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, p3, v1

    .line 1535
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1537
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 1536
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v2, v11, v12

    sub-float v3, v9, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v15

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1541
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float/2addr v11, v13

    .line 1542
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v11, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    sub-float/2addr v10, v11

    .line 1543
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1545
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 1544
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathRelative(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1462
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    array-length v2, v0

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1486
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 1487
    aget v3, v0, v2

    .line 1488
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aget v4, v0, v4

    .line 1489
    array-length v5, v0

    sub-int/2addr v5, v2

    aget v0, v0, v5

    sub-float v2, v1, v4

    float-to-double v5, v2

    sub-float v2, v3, v0

    float-to-double v7, v2

    .line 1490
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    sub-float v5, p2, v1

    sub-float/2addr v4, v1

    mul-float v5, v5, v4

    sub-float v6, p3, v3

    sub-float/2addr v0, v3

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    mul-float v6, v2, v2

    div-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float v9, v1, v4

    mul-float v5, v5, v0

    add-float v10, v3, v5

    .line 1495
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1496
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1497
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v9, p2

    float-to-double v0, v0

    sub-float v3, v10, p3

    float-to-double v3, v3

    .line 1498
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1500
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1501
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 1502
    iget-object v8, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v7, -0x3e600000    # -20.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1503
    iget-object v11, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    .line 1558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v2, v2, v8

    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v3}, Landroid/support/constraint/motion/MotionLayout;->getWidth()I

    move-result v3

    sub-int v3, v3, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v9

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1559
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v11, 0x40000000    # 2.0f

    div-float v2, p2, v11

    .line 1560
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v12, 0x0

    add-float/2addr v2, v12

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    .line 1561
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 1563
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 1562
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float v2, v2, v8

    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v3}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v9

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1567
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v2, p3, v11

    .line 1568
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float v2, v12, v2

    .line 1569
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1571
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 1570
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectangle(Landroid/graphics/Canvas;Landroid/support/constraint/motion/MotionController;)V
    .locals 6

    .line 1575
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    if-gt v1, v2, :cond_0

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1579
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    invoke-virtual {p2, v3, v2, v0}, Landroid/support/constraint/motion/MotionController;->buildRect(F[FI)V

    .line 1580
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    aget v4, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1581
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1582
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1583
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1584
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1586
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 1587
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1588
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p2, -0x40000000    # -2.0f

    .line 1590
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1591
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1592
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/MotionController;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    .line 1401
    iget-object v0, v9, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, v9, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1403
    iget-object v1, v9, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_1
    add-int/lit8 v0, p3, -0x1

    const/4 v15, 0x2

    if-ge v14, v0, :cond_9

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    .line 1406
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    add-int/lit8 v2, v14, -0x1

    aget v1, v1, v2

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 1411
    :cond_1
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    mul-int/lit8 v2, v14, 0x2

    aget v5, v1, v2

    add-int/2addr v2, v13

    .line 1412
    aget v4, v1, v2

    .line 1413
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1414
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    const/high16 v2, 0x41200000    # 10.0f

    add-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1415
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    add-float v3, v5, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1416
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    sub-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1417
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    sub-float v2, v5, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1418
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v14, -0x1

    .line 1420
    invoke-virtual {v9, v1}, Landroid/support/constraint/motion/MotionController;->getKeyFrame(I)Landroid/support/constraint/motion/MotionPaths;

    const/4 v3, 0x3

    const/16 v16, 0x0

    if-ne v8, v0, :cond_5

    .line 1425
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    aget v2, v0, v1

    if-ne v2, v13, :cond_2

    sub-float v0, v5, v16

    sub-float v1, v4, v16

    .line 1426
    invoke-direct {v6, v7, v0, v1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v13, 0x3

    goto :goto_2

    .line 1427
    :cond_2
    aget v2, v0, v1

    if-ne v2, v15, :cond_3

    sub-float v0, v5, v16

    sub-float v1, v4, v16

    .line 1428
    invoke-direct {v6, v7, v0, v1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v13, 0x3

    goto :goto_2

    .line 1429
    :cond_3
    aget v0, v0, v1

    if-ne v0, v3, :cond_4

    sub-float v2, v5, v16

    sub-float v17, v4, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v13, 0x3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v11

    move/from16 v18, v5

    move v5, v12

    .line 1430
    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v13, 0x3

    .line 1433
    :goto_2
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v13, 0x3

    :goto_3
    if-ne v8, v15, :cond_6

    sub-float v5, v18, v16

    sub-float v4, v17, v16

    .line 1436
    invoke-direct {v6, v7, v5, v4}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    :cond_6
    if-ne v8, v13, :cond_7

    sub-float v5, v18, v16

    sub-float v4, v17, v16

    .line 1439
    invoke-direct {v6, v7, v5, v4}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    :cond_7
    const/4 v0, 0x6

    if-ne v8, v0, :cond_8

    sub-float v2, v18, v16

    sub-float v3, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v11

    move v5, v12

    .line 1442
    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V

    .line 1447
    :cond_8
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 1451
    :cond_9
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    aget v1, v0, v10

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v3, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1452
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v1, v0

    sub-int/2addr v1, v15

    aget v1, v0, v1

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v0, v0, v3

    iget-object v2, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTranslation(Landroid/graphics/Canvas;FFFF)V
    .locals 13

    move-object v0, p0

    .line 1457
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1458
    iget-object v12, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/support/constraint/motion/MotionController;",
            ">;II)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1328
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1331
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1332
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {v2}, Landroid/support/constraint/motion/MotionLayout;->access$000(Landroid/support/constraint/motion/MotionLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 1334
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v2}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 1335
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v2}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1d

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1337
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/motion/MotionController;

    .line 1338
    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionController;->getDrawPath()I

    move-result v1

    const/4 v2, 0x1

    if-lez p4, :cond_3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 1346
    :cond_4
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/motion/MotionController;->buildKeyFrames([F[I)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    if-lt v1, v2, :cond_2

    .line 1350
    div-int/lit8 v2, p3, 0x10

    .line 1351
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    if-eqz v3, :cond_5

    array-length v3, v3

    mul-int/lit8 v4, v2, 0x2

    if-eq v3, v4, :cond_6

    :cond_5
    mul-int/lit8 v3, v2, 0x2

    .line 1352
    new-array v3, v3, [F

    iput-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    .line 1353
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1356
    :cond_6
    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mShadowTranslate:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1358
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1359
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1360
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1361
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1362
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/motion/MotionController;->buildPath([FI)V

    .line 1363
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/MotionController;)V

    .line 1364
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/16 v3, -0x55cd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1365
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    const v3, -0x1f8a66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1366
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1367
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    const v3, -0xcc5600

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1369
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mShadowTranslate:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1370
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/MotionController;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 1372
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawRectangle(Landroid/graphics/Canvas;Landroid/support/constraint/motion/MotionController;)V

    goto/16 :goto_0

    .line 1377
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method public drawAll(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/MotionController;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1382
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathAsConfigured(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1385
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathRelative(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 1388
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 1390
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawBasicPath(Landroid/graphics/Canvas;)V

    .line 1391
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawTicks(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/MotionController;)V

    return-void
.end method

.method getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    .line 1507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method
