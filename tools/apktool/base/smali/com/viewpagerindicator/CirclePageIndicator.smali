.class public Lcom/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method private measureLong(I)I
    .locals 5

    .line 462
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 463
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 465
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 471
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 475
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method private measureShort(I)I
    .locals 3

    .line 490
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 498
    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 501
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 199
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 201
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 209
    :cond_1
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 210
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 218
    :cond_2
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    if-nez v1, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getWidth()I

    move-result v1

    .line 220
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 221
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    .line 222
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getHeight()I

    move-result v1

    .line 225
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 226
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    .line 227
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    .line 230
    :goto_0
    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 233
    iget-boolean v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCentered:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 240
    :cond_4
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 241
    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 242
    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    int-to-float v3, v2

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    .line 248
    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v3

    move v3, v4

    .line 256
    :goto_2
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 257
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    :cond_7
    iget v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_8

    .line 262
    iget-object v9, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 267
    :cond_9
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    :goto_3
    int-to-float v0, v0

    mul-float v0, v0, v6

    .line 268
    iget-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    if-nez v1, :cond_b

    .line 269
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPageOffset:F

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    .line 271
    :cond_b
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    if-nez v1, :cond_c

    add-float/2addr v0, v7

    goto :goto_4

    :cond_c
    add-float/2addr v0, v7

    move v10, v4

    move v4, v0

    move v0, v10

    .line 278
    :goto_4
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 446
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_0

    .line 447
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 403
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mScrollState:I

    .line 405
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 412
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 413
    iput p2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPageOffset:F

    .line 414
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 416
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mScrollState:I

    if-nez v0, :cond_1

    .line 424
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 425
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    .line 426
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 430
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 509
    check-cast p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 510
    invoke-virtual {p1}, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 511
    iget v0, p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 512
    iget p1, p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    .line 513
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 518
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 519
    new-instance v1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 520
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 282
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 289
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 351
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 352
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 353
    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 355
    :cond_2
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 357
    :cond_3
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    .line 344
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 345
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    .line 346
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    .line 297
    :pswitch_3
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 298
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 299
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 301
    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_4

    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 303
    iput-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    .line 307
    :cond_4
    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    if-eqz v2, :cond_a

    .line 308
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    .line 309
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 310
    :cond_5
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 319
    :pswitch_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    if-nez v3, :cond_9

    .line 320
    iget-object v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 321
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 325
    iget v6, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    const/4 v7, 0x3

    if-lez v6, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v8, v5, v4

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    if-eq v0, v7, :cond_6

    .line 327
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_6
    return v1

    .line 330
    :cond_7
    iget v6, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v3, v1

    if-ge v6, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v5, v4

    cmpl-float p1, p1, v5

    if-lez p1, :cond_9

    if-eq v0, v7, :cond_8

    .line 332
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_8
    return v1

    .line 338
    :cond_9
    iput-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 339
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 340
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 292
    :pswitch_5
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    :cond_a
    :goto_0
    return v1

    :cond_b
    :goto_1
    return v2

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

.method public setCentered(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCentered:Z

    .line 119
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 392
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 393
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    return-void

    .line 389
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :pswitch_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    .line 149
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 181
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    .line 190
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 372
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 376
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 377
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    return-void

    .line 373
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
