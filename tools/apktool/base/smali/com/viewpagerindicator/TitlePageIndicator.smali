.class public Lcom/viewpagerindicator/TitlePageIndicator;
.super Landroid/view/View;
.source "TitlePageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/TitlePageIndicator$SavedState;,
        Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;,
        Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;,
        Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;
    }
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mBoldText:Z

.field private final mBounds:Landroid/graphics/Rect;

.field private mCenterItemClickListener:Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

.field private mClipPadding:F

.field private mColorSelected:I

.field private mColorText:I

.field private mCurrentPage:I

.field private mFooterIndicatorHeight:F

.field private mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field private mFooterIndicatorUnderlinePadding:F

.field private mFooterLineHeight:F

.field private mFooterPadding:F

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageOffset:F

.field private final mPaintFooterIndicator:Landroid/graphics/Paint;

.field private final mPaintFooterLine:Landroid/graphics/Paint;

.field private final mPaintText:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mScrollState:I

.field private mTitlePadding:F

.field private mTopPadding:F

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method private calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 700
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 701
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 702
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 703
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    iget-object v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 675
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getWidth()I

    move-result v2

    .line 676
    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 678
    invoke-direct {p0, v5, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v6

    .line 679
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 680
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v9, v3

    int-to-float v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 681
    iget v10, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    sub-int v10, v5, v10

    int-to-float v10, v10

    iget v11, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    sub-float/2addr v10, v11

    int-to-float v11, v2

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 682
    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v7

    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 683
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 684
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 685
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private clipViewOnTheLeft(Landroid/graphics/Rect;FI)V
    .locals 1

    int-to-float p3, p3

    .line 661
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 662
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private clipViewOnTheRight(Landroid/graphics/Rect;FI)V
    .locals 1

    int-to-float p3, p3

    .line 648
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 649
    iget p3, p1, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method private getTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getClipPadding()F
    .locals 1

    .line 331
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    return v0
.end method

.method public getFooterColor()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getFooterIndicatorHeight()F
    .locals 1

    .line 240
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    return v0
.end method

.method public getFooterIndicatorPadding()F
    .locals 1

    .line 249
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    return v0
.end method

.method public getFooterIndicatorStyle()Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-object v0
.end method

.method public getFooterLineHeight()F
    .locals 1

    .line 230
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    return v0
.end method

.method public getLinePosition()Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTitlePadding()F
    .locals 1

    .line 313
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    return v0
.end method

.method public getTopPadding()F
    .locals 1

    .line 322
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 355
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 357
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    if-nez v9, :cond_1

    return-void

    .line 366
    :cond_1
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    .line 367
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 371
    :cond_2
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/viewpagerindicator/TitlePageIndicator;->calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object v10

    .line 372
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 375
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    const/4 v12, 0x1

    if-lt v1, v11, :cond_3

    sub-int/2addr v11, v12

    .line 376
    invoke-virtual {v0, v11}, Lcom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V

    return-void

    :cond_3
    add-int/lit8 v1, v9, -0x1

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v2, v13

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getLeft()I

    move-result v15

    int-to-float v2, v15

    .line 383
    iget v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    add-float/2addr v2, v3

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getWidth()I

    move-result v7

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getHeight()I

    move-result v16

    add-int v6, v15, v7

    int-to-float v3, v6

    .line 387
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    sub-float/2addr v3, v4

    .line 389
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 391
    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    move/from16 v17, v14

    float-to-double v13, v5

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v20, v13, v18

    if-gtz v20, :cond_4

    move v13, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v5, v13, v5

    move v13, v4

    :goto_0
    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v18, v5, v4

    if-gtz v18, :cond_5

    const/16 v18, 0x1

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    :goto_1
    const v19, 0x3d4ccccd    # 0.05f

    cmpg-float v19, v5, v19

    if-gtz v19, :cond_6

    const/16 v19, 0x1

    goto :goto_2

    :cond_6
    const/16 v19, 0x0

    :goto_2
    sub-float v5, v4, v5

    div-float v20, v5, v4

    .line 402
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 403
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v14, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v14

    int-to-float v5, v5

    .line 404
    iget v14, v4, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    cmpg-float v14, v14, v2

    if-gez v14, :cond_7

    .line 406
    invoke-direct {v0, v4, v5, v15}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V

    .line 408
    :cond_7
    iget v14, v4, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    cmpl-float v14, v14, v3

    if-lez v14, :cond_8

    .line 410
    invoke-direct {v0, v4, v5, v6}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V

    .line 414
    :cond_8
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    if-lez v4, :cond_c

    sub-int/2addr v4, v12

    :goto_3
    if-ltz v4, :cond_b

    .line 416
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 418
    iget v14, v5, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    cmpg-float v14, v14, v2

    if-gez v14, :cond_9

    .line 419
    iget v14, v5, Landroid/graphics/Rect;->right:I

    iget v12, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v12

    int-to-float v12, v14

    .line 421
    invoke-direct {v0, v5, v12, v15}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V

    add-int/lit8 v12, v4, 0x1

    .line 423
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    move/from16 v22, v2

    .line 425
    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move/from16 v23, v7

    iget v7, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    add-float/2addr v2, v7

    iget v7, v12, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    .line 426
    iget v2, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v14

    int-to-float v2, v2

    iget v7, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    sub-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 427
    iget v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v14

    iput v2, v5, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_9
    move/from16 v22, v2

    move/from16 v23, v7

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, -0x1

    move/from16 v2, v22

    move/from16 v7, v23

    const/4 v12, 0x1

    goto :goto_3

    :cond_b
    move/from16 v23, v7

    goto :goto_5

    :cond_c
    move/from16 v23, v7

    .line 433
    :goto_5
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    if-ge v2, v1, :cond_e

    const/4 v12, 0x1

    add-int/2addr v2, v12

    :goto_6
    if-ge v2, v9, :cond_f

    .line 435
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 437
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_d

    .line 438
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v5, v4

    .line 440
    invoke-direct {v0, v1, v5, v6}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V

    add-int/lit8 v5, v2, -0x1

    .line 442
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 444
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v14, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    sub-float/2addr v7, v14

    iget v14, v5, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    cmpg-float v7, v7, v14

    if-gez v7, :cond_d

    .line 445
    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v7, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 446
    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->right:I

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    .line 453
    :cond_f
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    ushr-int/lit8 v14, v1, 0x18

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v9, :cond_18

    .line 456
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Rect;

    .line 458
    iget v1, v5, Landroid/graphics/Rect;->left:I

    if-le v1, v15, :cond_10

    iget v1, v5, Landroid/graphics/Rect;->left:I

    if-lt v1, v6, :cond_11

    :cond_10
    iget v1, v5, Landroid/graphics/Rect;->right:I

    if-le v1, v15, :cond_16

    iget v1, v5, Landroid/graphics/Rect;->right:I

    if-ge v1, v6, :cond_16

    :cond_11
    if-ne v7, v13, :cond_12

    const/16 v21, 0x1

    goto :goto_8

    :cond_12
    const/16 v21, 0x0

    .line 460
    :goto_8
    invoke-direct {v0, v7}, Lcom/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;

    move-result-object v22

    .line 463
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    if-eqz v21, :cond_13

    if-eqz v19, :cond_13

    iget-boolean v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 466
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v21, :cond_14

    if-eqz v18, :cond_14

    .line 469
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    int-to-float v2, v14

    mul-float v2, v2, v20

    float-to-int v2, v2

    sub-int v2, v14, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_14
    add-int/lit8 v1, v11, -0x1

    if-ge v7, v1, :cond_15

    add-int/lit8 v1, v7, 0x1

    .line 474
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 476
    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    .line 477
    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 478
    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 479
    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->right:I

    :cond_15
    const/4 v3, 0x0

    .line 482
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v12, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float/2addr v12, v1

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, v22

    move-object/from16 v26, v5

    move/from16 v5, v25

    move/from16 v25, v6

    move v6, v12

    move/from16 v12, v23

    move/from16 v23, v7

    move-object/from16 v7, v24

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v21, :cond_17

    if-eqz v18, :cond_17

    .line 486
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    mul-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    .line 488
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v1, v26

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float v6, v1, v2

    iget-object v7, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_16
    move/from16 v25, v6

    move/from16 v12, v23

    move/from16 v23, v7

    :cond_17
    :goto_a
    add-int/lit8 v7, v23, 0x1

    move/from16 v23, v12

    move/from16 v6, v25

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_18
    move/from16 v12, v23

    .line 494
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 495
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 496
    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    sget-object v4, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    if-ne v3, v4, :cond_19

    neg-float v1, v1

    neg-float v2, v2

    move v3, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    move v3, v2

    move v2, v1

    move/from16 v1, v16

    .line 503
    :goto_b
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 504
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 505
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    int-to-float v5, v12

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 506
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 507
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float/2addr v1, v2

    .line 510
    sget-object v2, Lcom/viewpagerindicator/TitlePageIndicator$1;->$SwitchMap$com$viewpagerindicator$TitlePageIndicator$IndicatorStyle:[I

    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v4}, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-eqz v18, :cond_1b

    if-lt v13, v11, :cond_1a

    goto :goto_c

    .line 525
    :cond_1a
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 526
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    add-float/2addr v4, v5

    .line 527
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    sub-float/2addr v2, v5

    sub-float v3, v1, v3

    .line 530
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 531
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 532
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 533
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 537
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 538
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 539
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_c

    .line 512
    :pswitch_1
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 513
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    sub-float v4, v1, v3

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 514
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    add-float v14, v5, v3

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 515
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    sub-float v14, v5, v3

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 516
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 517
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1b
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 793
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 797
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 800
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    .line 803
    :cond_0
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 804
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 805
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float/2addr p2, v0

    .line 806
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->None:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    if-eq v0, v1, :cond_1

    .line 807
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    add-float/2addr p2, v0

    :cond_1
    :goto_0
    float-to-int p2, p2

    .line 812
    invoke-virtual {p0, p1, p2}, Lcom/viewpagerindicator/TitlePageIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 755
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mScrollState:I

    .line 757
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 758
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 764
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 765
    iput p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    .line 766
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    .line 768
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 769
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 775
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mScrollState:I

    if-nez v0, :cond_0

    .line 776
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 777
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 781
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 817
    check-cast p1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;

    .line 818
    invoke-virtual {p1}, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 819
    iget p1, p1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 820
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 825
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 826
    new-instance v1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 827
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 545
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 552
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 626
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 627
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 628
    iget v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 630
    :cond_2
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 632
    :cond_3
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    .line 619
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 620
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 621
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    .line 560
    :pswitch_3
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 561
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 562
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 564
    iget-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_4

    .line 565
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 566
    iput-boolean v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    .line 570
    :cond_4
    iget-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    if-eqz v2, :cond_b

    .line 571
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 572
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 573
    :cond_5
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 582
    :pswitch_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    if-nez v3, :cond_a

    .line 583
    iget-object v3, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 584
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    sub-float v6, v5, v4

    add-float/2addr v5, v4

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v4, 0x3

    cmpg-float v6, p1, v6

    if-gez v6, :cond_7

    .line 592
    iget p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    if-lez p1, :cond_a

    if-eq v0, v4, :cond_6

    .line 594
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_6
    return v1

    :cond_7
    cmpl-float p1, p1, v5

    if-lez p1, :cond_9

    .line 599
    iget p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    sub-int/2addr v3, v1

    if-ge p1, v3, :cond_a

    if-eq v0, v4, :cond_8

    .line 601
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_8
    return v1

    .line 607
    :cond_9
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCenterItemClickListener:Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    if-eqz p1, :cond_a

    if-eq v0, v4, :cond_a

    .line 608
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    invoke-interface {p1, v0}, Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;->onCenterItemClick(I)V

    .line 613
    :cond_a
    iput-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 614
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 615
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 555
    :pswitch_5
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    :cond_b
    :goto_0
    return v1

    :cond_c
    :goto_1
    return v2

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

.method public setClipPadding(F)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 336
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 749
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 750
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void

    .line 746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFooterColor(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorHeight(F)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 245
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorPadding(F)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    .line 254
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorStyle(Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 263
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setFooterLineHeight(F)V
    .locals 1

    .line 234
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 235
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setLinePosition(Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 272
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setOnCenterItemClickListener(Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCenterItemClickListener:Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setSelectedBold(Z)V
    .locals 0

    .line 289
    iput-boolean p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    .line 290
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    .line 281
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    .line 300
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setTitlePadding(F)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    .line 318
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setTopPadding(F)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    .line 327
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 341
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 713
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 715
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 718
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 719
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 720
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    return-void

    .line 716
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
