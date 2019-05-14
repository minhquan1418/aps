.class public Landroid/support/constraint/StateSet;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/StateSet$Variant;,
        Landroid/support/constraint/StateSet$State;
    }
.end annotation


# instance fields
.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintsChangedListener:Landroid/support/constraint/ConstraintsChangedListener;

.field mCurrentConstraintNumber:I

.field mCurrentStateId:I

.field mDefaultState:I

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/StateSet$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Landroid/support/constraint/StateSet;->mDefaultState:I

    .line 44
    iput v0, p0, Landroid/support/constraint/StateSet;->mCurrentStateId:I

    .line 45
    iput v0, p0, Landroid/support/constraint/StateSet;->mCurrentConstraintNumber:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/StateSet;->mConstraintSetMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroid/support/constraint/StateSet;->mConstraintsChangedListener:Landroid/support/constraint/ConstraintsChangedListener;

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/StateSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 70
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 71
    sget-object v1, Landroid/support/constraint/R$styleable;->StateSet:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 75
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 76
    sget v5, Landroid/support/constraint/R$styleable;->StateSet_defaultState:I

    if-ne v4, v5, :cond_0

    .line 77
    iget v5, p0, Landroid/support/constraint/StateSet;->mDefaultState:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/StateSet;->mDefaultState:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v1, "StateSet"

    .line 118
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 95
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x4c7d471

    if-eq v5, v6, :cond_5

    const v6, 0x4d92b252    # 3.07644992E8f

    if-eq v5, v6, :cond_4

    const v6, 0x526c4e31

    if-eq v5, v6, :cond_3

    const v3, 0x7155a865

    if-eq v5, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "Variant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const-string v5, "StateSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_4
    const-string v3, "LayoutDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const-string v3, "State"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, -0x1

    :goto_3
    packed-switch v3, :pswitch_data_1

    const-string v3, "ConstraintLayoutStates"

    goto :goto_4

    .line 106
    :pswitch_2
    new-instance v1, Landroid/support/constraint/StateSet$Variant;

    invoke-direct {v1, p1, p2}, Landroid/support/constraint/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/constraint/StateSet$State;->add(Landroid/support/constraint/StateSet$Variant;)V

    goto :goto_5

    .line 102
    :pswitch_3
    new-instance v0, Landroid/support/constraint/StateSet$State;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 103
    iget-object v1, p0, Landroid/support/constraint/StateSet;->mStateList:Landroid/util/SparseArray;

    iget v3, v0, Landroid/support/constraint/StateSet$State;->mId:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 113
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 92
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    :cond_8
    :goto_5
    :pswitch_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 133
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public stateGetConstraintID(III)I
    .locals 1

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    .line 163
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/constraint/StateSet;->updateConstraints(IIFF)I

    move-result p1

    return p1
.end method

.method public updateConstraints(IIFF)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, p2, :cond_5

    if-ne p2, v0, :cond_0

    .line 170
    iget-object p2, p0, Landroid/support/constraint/StateSet;->mStateList:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/StateSet$State;

    goto :goto_0

    .line 172
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/StateSet;->mStateList:Landroid/util/SparseArray;

    iget v1, p0, Landroid/support/constraint/StateSet;->mCurrentStateId:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/StateSet$State;

    :goto_0
    if-nez p2, :cond_1

    return v0

    .line 178
    :cond_1
    iget v1, p0, Landroid/support/constraint/StateSet;->mCurrentConstraintNumber:I

    if-eq v1, v0, :cond_2

    .line 179
    iget-object v1, p2, Landroid/support/constraint/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/StateSet$Variant;

    invoke-virtual {v1, p3, p4}, Landroid/support/constraint/StateSet$Variant;->match(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    .line 183
    :cond_2
    invoke-virtual {p2, p3, p4}, Landroid/support/constraint/StateSet$State;->findMatch(FF)I

    move-result p3

    if-ne p1, p3, :cond_3

    return p1

    :cond_3
    if-ne p3, v0, :cond_4

    .line 188
    iget p1, p2, Landroid/support/constraint/StateSet$State;->mConstraintID:I

    goto :goto_1

    :cond_4
    iget-object p1, p2, Landroid/support/constraint/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/StateSet$Variant;

    iget p1, p1, Landroid/support/constraint/StateSet$Variant;->mConstraintID:I

    :goto_1
    return p1

    .line 191
    :cond_5
    iget-object p1, p0, Landroid/support/constraint/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/StateSet$State;

    if-nez p1, :cond_6

    return v0

    .line 195
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/StateSet$State;->findMatch(FF)I

    move-result p2

    if-ne p2, v0, :cond_7

    .line 196
    iget p1, p1, Landroid/support/constraint/StateSet$State;->mConstraintID:I

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroid/support/constraint/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/StateSet$Variant;

    iget p1, p1, Landroid/support/constraint/StateSet$Variant;->mConstraintID:I

    :goto_2
    return p1
.end method
