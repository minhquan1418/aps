.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/FlexContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private mAlignContent:I

.field private mAlignItems:I

.field private mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

.field private mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

.field private mDividerHorizontalHeight:I

.field private mDividerVerticalWidth:I

.field private mFlexDirection:I

.field private mFlexLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end field

.field private mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

.field private mFlexWrap:I

.field private mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

.field private mJustifyContent:I

.field private mMaxLine:I

.field private mOrderCache:Landroid/util/SparseIntArray;

.field private mReorderedIndices:[I

.field private mShowDividerHorizontal:I

.field private mShowDividerVertical:I


# direct methods
.method private allFlexLinesAreDummyBefore(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1532
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private allViewsAreGoneBefore(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1497
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1498
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 959
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 960
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    .line 961
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 962
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 963
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    const/4 v6, 0x0

    .line 964
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v6, v7, :cond_5

    .line 965
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v7, v6

    .line 966
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 967
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 970
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 973
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 976
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 978
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v7, v10

    .line 981
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v11, v5, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 985
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 986
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 989
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 991
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 994
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v9, v5, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1001
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    .line 1004
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->mBottom:I

    goto :goto_5

    .line 1006
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v6, v7

    .line 1008
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 1012
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1013
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    .line 1016
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 1018
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->mBottom:I

    .line 1020
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private drawDividersVertical(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1042
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 1043
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    const/4 v6, 0x0

    .line 1046
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v6, v7, :cond_5

    .line 1047
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v7, v6

    .line 1048
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1049
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 1052
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1055
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    .line 1058
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 1060
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v7, v10

    .line 1063
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v11, v5, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 1067
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 1068
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 1071
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 1073
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 1076
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v9, v5, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1083
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    .line 1086
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->mRight:I

    goto :goto_5

    .line 1088
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v6, v7

    .line 1090
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 1093
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1094
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    .line 1097
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 1099
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->mRight:I

    .line 1101
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 1120
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v1, p3

    .line 1121
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1122
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1109
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1112
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1113
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private hasDividerBeforeChildAtAlongMainAxis(II)Z
    .locals 1

    .line 1480
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->allViewsAreGoneBefore(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1481
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1482
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    .line 1484
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    .line 1487
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1488
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    .line 1490
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2
.end method

.method private hasDividerBeforeFlexLine(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 1512
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1515
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->allFlexLinesAreDummyBefore(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1516
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1517
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1519
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 1522
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1523
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 1525
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v0
.end method

.method private hasEndDividerAfterFlexLine(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 1546
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1550
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 1551
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1555
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1556
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 1558
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v0
.end method

.method private layoutHorizontal(ZIIII)V
    .locals 27

    move-object/from16 v0, p0

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v5

    .line 631
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_d

    .line 632
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 633
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 634
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v5, v10

    add-int/2addr v8, v10

    .line 638
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v15, 0x1

    packed-switch v10, :pswitch_data_0

    .line 680
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 670
    :pswitch_0
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v10

    if-eqz v10, :cond_1

    .line 672
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float v10, v12, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v12, v1

    add-float/2addr v12, v10

    sub-int v13, v4, v2

    int-to-float v13, v13

    sub-float/2addr v13, v10

    goto :goto_4

    .line 652
    :pswitch_1
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v10

    if-eqz v10, :cond_2

    .line 654
    iget v13, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v13, v4, v13

    int-to-float v13, v13

    int-to-float v10, v10

    div-float v10, v13, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    int-to-float v13, v1

    div-float v12, v10, v12

    add-float/2addr v13, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    move/from16 v26, v13

    move v13, v12

    move/from16 v12, v26

    goto :goto_4

    :pswitch_2
    int-to-float v12, v1

    .line 663
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v10

    if-eq v10, v15, :cond_3

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 665
    :goto_3
    iget v13, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v13, v4, v13

    int-to-float v13, v13

    div-float v10, v13, v10

    sub-int v13, v4, v2

    int-to-float v13, v13

    goto :goto_4

    :pswitch_3
    int-to-float v10, v1

    .line 648
    iget v13, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v13, v4, v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v10, v13

    sub-int v13, v4, v2

    int-to-float v13, v13

    .line 649
    iget v14, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float/2addr v13, v14

    move v12, v10

    const/4 v10, 0x0

    goto :goto_4

    .line 644
    :pswitch_4
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v10, v4, v10

    add-int/2addr v10, v2

    int-to-float v12, v10

    .line 645
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int/2addr v10, v1

    int-to-float v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :pswitch_5
    int-to-float v12, v1

    sub-int v10, v4, v2

    int-to-float v13, v10

    const/4 v10, 0x0

    .line 683
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    .line 685
    :goto_5
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v14, v10, :cond_c

    .line 686
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v10, v14

    .line 687
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_b

    .line 688
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_4

    move/from16 v24, v14

    const/16 v25, 0x1

    goto/16 :goto_a

    .line 691
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 692
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v12, v11

    .line 693
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v13, v11

    .line 696
    invoke-direct {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 697
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    int-to-float v11, v10

    add-float/2addr v12, v11

    sub-float/2addr v13, v11

    move/from16 v21, v10

    move/from16 v19, v12

    move/from16 v20, v13

    goto :goto_6

    :cond_5
    move/from16 v19, v12

    move/from16 v20, v13

    const/16 v21, 0x0

    .line 701
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    sub-int/2addr v10, v15

    if-ne v14, v10, :cond_6

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_6

    .line 702
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    move/from16 v22, v10

    goto :goto_7

    :cond_6
    const/16 v22, 0x0

    .line 705
    :goto_7
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    if-eqz p1, :cond_7

    .line 707
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    .line 708
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 709
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v16, v5, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v24, v14

    move/from16 v14, v16

    const/16 v25, 0x1

    move/from16 v15, v23

    move/from16 v16, v5

    .line 707
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto :goto_8

    :cond_7
    move/from16 v24, v14

    const/16 v25, 0x1

    .line 712
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    .line 713
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v5, v11

    .line 714
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v5

    .line 712
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto :goto_8

    :cond_8
    move/from16 v24, v14

    const/16 v25, 0x1

    if-eqz p1, :cond_9

    .line 718
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    .line 719
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 720
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 721
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v8, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v8

    .line 718
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto :goto_8

    .line 723
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    .line 724
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 725
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 726
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v8, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v8

    .line 723
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 729
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    .line 730
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v20, v20, v10

    if-eqz p1, :cond_a

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v22

    move/from16 v14, v21

    .line 733
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v22

    .line 736
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    :goto_9
    move/from16 v12, v19

    move/from16 v13, v20

    goto :goto_a

    :cond_b
    move/from16 v24, v14

    const/16 v25, 0x1

    :goto_a
    add-int/lit8 v14, v24, 0x1

    const/4 v15, 0x1

    goto/16 :goto_5

    .line 740
    :cond_c
    iget v7, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v8, v7

    .line 741
    iget v7, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    sub-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private layoutVertical(ZZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 788
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v8, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_d

    .line 789
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 790
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 791
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v5, v10

    sub-int/2addr v8, v10

    .line 795
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v15, 0x1

    packed-switch v10, :pswitch_data_0

    .line 837
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 827
    :pswitch_0
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v10

    if-eqz v10, :cond_1

    .line 829
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float v10, v12, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v12, v1

    add-float/2addr v12, v10

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v10

    goto :goto_4

    .line 809
    :pswitch_1
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v10

    if-eqz v10, :cond_2

    .line 811
    iget v13, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    int-to-float v10, v10

    div-float v10, v13, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    int-to-float v13, v1

    div-float v12, v10, v12

    add-float/2addr v13, v12

    sub-int v14, v6, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    move/from16 v27, v13

    move v13, v12

    move/from16 v12, v27

    goto :goto_4

    :pswitch_2
    int-to-float v12, v1

    .line 820
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v10

    if-eq v10, v15, :cond_3

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 822
    :goto_3
    iget v13, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    div-float v10, v13, v10

    sub-int v13, v6, v2

    int-to-float v13, v13

    goto :goto_4

    :pswitch_3
    int-to-float v10, v1

    .line 805
    iget v13, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v10, v13

    sub-int v13, v6, v2

    int-to-float v13, v13

    .line 806
    iget v14, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v14, v6, v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float/2addr v13, v14

    move v12, v10

    const/4 v10, 0x0

    goto :goto_4

    .line 801
    :pswitch_4
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v10, v6, v10

    add-int/2addr v10, v2

    int-to-float v12, v10

    .line 802
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int/2addr v10, v1

    int-to-float v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :pswitch_5
    int-to-float v12, v1

    sub-int v10, v6, v2

    int-to-float v13, v10

    const/4 v10, 0x0

    .line 840
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v18

    const/4 v14, 0x0

    .line 842
    :goto_5
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v14, v10, :cond_c

    .line 843
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v10, v14

    .line 844
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_b

    .line 845
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_4

    move/from16 v25, v14

    const/16 v26, 0x1

    goto/16 :goto_a

    .line 848
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 849
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v12, v11

    .line 850
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v11, v11

    sub-float/2addr v13, v11

    .line 853
    invoke-direct {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 854
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    int-to-float v11, v10

    add-float/2addr v12, v11

    sub-float/2addr v13, v11

    move/from16 v22, v10

    move/from16 v20, v12

    move/from16 v21, v13

    goto :goto_6

    :cond_5
    move/from16 v20, v12

    move/from16 v21, v13

    const/16 v22, 0x0

    .line 858
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    sub-int/2addr v10, v15

    if-ne v14, v10, :cond_6

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_6

    .line 860
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    move/from16 v23, v10

    goto :goto_7

    :cond_6
    const/16 v23, 0x0

    :goto_7
    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 864
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    const/4 v13, 0x1

    .line 865
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v16, v8, v11

    .line 866
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v17, v11, v12

    .line 867
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v19

    move-object v12, v9

    move/from16 v25, v14

    move/from16 v14, v16

    const/16 v26, 0x1

    move/from16 v15, v17

    move/from16 v16, v8

    move/from16 v17, v24

    .line 864
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_8

    :cond_7
    move/from16 v25, v14

    const/16 v26, 0x1

    .line 869
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    const/4 v13, 0x1

    .line 870
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v8, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 871
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v19

    move-object v12, v9

    move/from16 v16, v8

    .line 869
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_8

    :cond_8
    move/from16 v25, v14

    const/16 v26, 0x1

    if-eqz p2, :cond_9

    .line 875
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    const/4 v13, 0x0

    .line 876
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 877
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v5, v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v19

    move-object v12, v9

    move v14, v5

    .line 875
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_8

    .line 879
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    const/4 v13, 0x0

    .line 880
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 881
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v5, v11

    .line 882
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v19

    move-object v12, v9

    move v14, v5

    .line 879
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 885
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v20, v20, v10

    .line 886
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v21, v21, v10

    if-eqz p2, :cond_a

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v19

    move/from16 v13, v23

    move/from16 v15, v22

    .line 889
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v19

    move/from16 v13, v22

    move/from16 v15, v23

    .line 892
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    :goto_9
    move/from16 v12, v20

    move/from16 v13, v21

    goto :goto_a

    :cond_b
    move/from16 v25, v14

    const/16 v26, 0x1

    :goto_a
    add-int/lit8 v14, v25, 0x1

    const/4 v15, 0x1

    goto/16 :goto_5

    .line 896
    :cond_c
    iget v7, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v5, v7

    .line 897
    iget v7, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    sub-int/2addr v8, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private measureHorizontal(II)V
    .locals 8

    .line 345
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    .line 348
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 349
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V

    .line 351
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(II)V

    .line 356
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 357
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 360
    :goto_1
    iget v4, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v3, v4, :cond_3

    .line 361
    iget v4, v1, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v4, v3

    .line 362
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 366
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 367
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 368
    iget v6, v1, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 369
    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 370
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 373
    :cond_1
    iget v6, v1, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 374
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 375
    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 377
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 376
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 380
    :cond_3
    iput v2, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    goto :goto_0

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 384
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxHelper;->determineCrossSize(III)V

    .line 388
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews()V

    .line 389
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mChildState:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    return-void
.end method

.method private measureVertical(II)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    .line 408
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V

    .line 410
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 412
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(II)V

    .line 413
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    .line 414
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 413
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxHelper;->determineCrossSize(III)V

    .line 417
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews()V

    .line 418
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mChildState:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    return-void
.end method

.method private setMeasuredDimensionForFlex(IIII)V
    .locals 8

    .line 435
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 436
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 437
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 438
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    .line 454
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 450
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 451
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 444
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 445
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 446
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_0
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    if-ge v1, v4, :cond_0

    .line 462
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 464
    :cond_0
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_2

    .line 484
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_2
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ge v1, v4, :cond_4

    .line 470
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_1

    :cond_4
    move v1, v4

    .line 474
    :goto_1
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_2
    const/16 v0, 0x100

    if-eq v2, v7, :cond_8

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    if-ge v3, p1, :cond_5

    .line 490
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 494
    :cond_5
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_3

    .line 515
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 510
    :cond_7
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_3

    :cond_8
    if-ge v3, p1, :cond_9

    .line 499
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    move p1, v3

    .line 505
    :cond_9
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 517
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setWillNotDrawFlag()V
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1465
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1467
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 328
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxHelper;->createReorderedIndices(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    .line 329
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1127
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1137
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 1139
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1140
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1142
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 1132
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1204
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1190
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 0

    .line 1298
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 0

    .line 1293
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1250
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1251
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v0, p1

    .line 1253
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1254
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 1257
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1258
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, p1

    .line 1260
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1261
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1148
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 294
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1236
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 1238
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1241
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1322
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1162
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1176
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 524
    iget v2, v2, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1217
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    return v0
.end method

.method public getReorderedChildAt(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1415
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1410
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 532
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 533
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 536
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 538
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v2, v4

    goto :goto_1

    .line 540
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v2, v4

    .line 545
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 546
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 547
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v2, v4

    goto :goto_2

    .line 549
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v2, v4

    .line 552
    :cond_3
    :goto_2
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 559
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 904
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 907
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    if-nez v0, :cond_1

    return-void

    .line 912
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 915
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    .line 939
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v3, v3, 0x1

    .line 942
    :cond_3
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_1
    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 932
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v2, :cond_5

    xor-int/lit8 v4, v4, 0x1

    .line 935
    :cond_5
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_2
    if-eq v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 925
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v1, v2, :cond_7

    const/4 v3, 0x1

    .line 928
    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_3
    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 918
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v1, v2, :cond_9

    const/4 v3, 0x1

    .line 921
    :cond_9
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 564
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 566
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 590
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 584
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v2, :cond_1

    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 587
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->layoutVertical(ZZIIII)V

    goto :goto_4

    :pswitch_1
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    .line 577
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 580
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->layoutVertical(ZZIIII)V

    goto :goto_4

    :pswitch_2
    if-eq v0, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 573
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->layoutHorizontal(ZIIII)V

    goto :goto_4

    :pswitch_3
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 569
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->layoutHorizontal(ZIIII)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->isOrderChangedFromLastMeasurement(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->createReorderedIndices(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    .line 272
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->measureVertical(II)V

    goto :goto_0

    .line 275
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->measureHorizontal(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 1304
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1305
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1306
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1307
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    goto :goto_0

    .line 1309
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1310
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V
    .locals 2

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1280
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1281
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    goto :goto_0

    .line 1284
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1285
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1286
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1209
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    if-eq v0, p1, :cond_0

    .line 1210
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    .line 1211
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1195
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    if-eq v0, p1, :cond_0

    .line 1196
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 1197
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1360
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1376
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1380
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 1382
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDrawFlag()V

    .line 1383
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1398
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1402
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 1404
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDrawFlag()V

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1153
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    if-eq v0, p1, :cond_0

    .line 1154
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1317
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1167
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-eq v0, p1, :cond_0

    .line 1168
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1181
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    if-eq v0, p1, :cond_0

    .line 1182
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1222
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    if-eq v0, p1, :cond_0

    .line 1223
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1429
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1430
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1457
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    if-eq p1, v0, :cond_0

    .line 1458
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 1459
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1442
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    if-eq p1, v0, :cond_0

    .line 1443
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 0

    return-void
.end method
