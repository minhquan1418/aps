.class public abstract Landroid/support/constraint/ConstraintHelper;
.super Landroid/view/View;
.source "ConstraintHelper.java"


# instance fields
.field protected mCount:I

.field protected mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

.field protected mIds:[I

.field private mReferenceIds:Ljava/lang/String;

.field protected mUseViewMeasure:Z

.field private mViews:[Landroid/view/View;

.field protected myContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 42
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->mUseViewMeasure:Z

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 72
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 73
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 42
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->mUseViewMeasure:Z

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 78
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 79
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addID(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->myContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 186
    :try_start_0
    const-class v2, Landroid/support/constraint/R$id;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "android.support.constraint.ConstraintHelper"

    .line 187
    invoke-static {v4, v2, p1}, Lproguard/configuration/ConfigurationLogger;->logGetField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 194
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/support/constraint/ConstraintLayout;

    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    .line 196
    invoke-virtual {v3, v1, p1}, Landroid/support/constraint/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 198
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    .line 203
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    iget-object v3, p0, Landroid/support/constraint/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    .line 208
    invoke-virtual {p0, v2, v0}, Landroid/support/constraint/ConstraintHelper;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "ConstraintHelper"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find id of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private setIds(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2c

    .line 223
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;->addID(Ljava/lang/String;)V

    return-void

    .line 228
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->addID(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getReferencedIds()[I
    .locals 2

    .line 110
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->mCount:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method protected getViews(Landroid/support/constraint/ConstraintLayout;)[Landroid/view/View;
    .locals 3

    .line 258
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mViews:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->mCount:I

    if-eq v0, v1, :cond_1

    .line 259
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintHelper;->mCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mViews:[Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    .line 261
    :goto_0
    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->mCount:I

    if-ge v0, v1, :cond_2

    .line 262
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    aget v1, v1, v0

    .line 263
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->mViews:[Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintHelper;->mViews:[Landroid/view/View;

    return-object p1
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 97
    sget v3, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_0

    .line 98
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->mUseViewMeasure:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1, p1}, Landroid/support/constraint/ConstraintHelper;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setReferencedIds([I)V
    .locals 3

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Landroid/support/constraint/ConstraintHelper;->mCount:I

    .line 119
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 120
    aget v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/ConstraintHelper;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    .line 129
    iget p2, p0, Landroid/support/constraint/ConstraintHelper;->mCount:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    array-length v1, v0

    if-le p2, v1, :cond_0

    .line 130
    array-length p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    .line 132
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    iget v0, p0, Landroid/support/constraint/ConstraintHelper;->mCount:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 133
    iput v0, p0, Landroid/support/constraint/ConstraintHelper;->mCount:I

    return-void
.end method

.method public updatePostLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 3

    .line 240
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

    if-nez v0, :cond_1

    return-void

    .line 246
    :cond_1
    invoke-interface {v0}, Landroid/support/constraint/solver/widgets/Helper;->removeAllIds()V

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->mCount:I

    if-ge v0, v1, :cond_3

    .line 248
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->mIds:[I

    aget v1, v1, v0

    .line 249
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 251
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/support/constraint/solver/widgets/Helper;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public validateParams()V
    .locals 2

    .line 161
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 165
    instance-of v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 167
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_1
    return-void
.end method
