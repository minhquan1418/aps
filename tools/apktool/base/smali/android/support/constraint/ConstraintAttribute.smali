.class public Landroid/support/constraint/ConstraintAttribute;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintAttribute$AttributeType;
    }
.end annotation


# instance fields
.field mBooleanValue:Z

.field private mColorValue:I

.field private mFloatValue:F

.field private mIntegerValue:I

.field mName:Ljava/lang/String;

.field private mStringValue:Ljava/lang/String;

.field private mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iget-object v0, p1, Landroid/support/constraint/ConstraintAttribute;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 217
    iget-object p1, p1, Landroid/support/constraint/ConstraintAttribute;->mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    iput-object p1, p0, Landroid/support/constraint/ConstraintAttribute;->mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 218
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Landroid/support/constraint/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Landroid/support/constraint/ConstraintAttribute;->mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 212
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 250
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 251
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintAttribute;

    :try_start_0
    const-string v5, "BackgroundColor"

    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 256
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 257
    new-instance v6, Landroid/support/constraint/ConstraintAttribute;

    invoke-direct {v6, v4, v5}, Landroid/support/constraint/ConstraintAttribute;-><init>(Landroid/support/constraint/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 261
    new-instance v6, Landroid/support/constraint/ConstraintAttribute;

    invoke-direct {v6, v4, v5}, Landroid/support/constraint/ConstraintAttribute;-><init>(Landroid/support/constraint/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "android.support.constraint.ConstraintAttribute"

    .line 259
    invoke-static {v4, v1, v5, v7}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 393
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 394
    sget-object v0, Landroid/support/constraint/R$styleable;->CustomAttribute:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_8

    .line 400
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 401
    sget v6, Landroid/support/constraint/R$styleable;->CustomAttribute_attributeName:I

    if-ne v5, v6, :cond_0

    .line 402
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 406
    :cond_0
    sget v6, Landroid/support/constraint/R$styleable;->CustomAttribute_customBoolean:I

    if-ne v5, v6, :cond_1

    .line 407
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 408
    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    goto/16 :goto_1

    .line 409
    :cond_1
    sget v6, Landroid/support/constraint/R$styleable;->CustomAttribute_customColorValue:I

    if-ne v5, v6, :cond_2

    .line 410
    sget-object v3, Landroid/support/constraint/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 411
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_1

    .line 412
    :cond_2
    sget v6, Landroid/support/constraint/R$styleable;->CustomAttribute_customColorDrawableValue:I

    if-ne v5, v6, :cond_3

    .line 413
    sget-object v3, Landroid/support/constraint/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 414
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    .line 416
    :cond_3
    sget v6, Landroid/support/constraint/R$styleable;->CustomAttribute_customDimension:I

    if-ne v5, v6, :cond_4

    .line 417
    sget-object v3, Landroid/support/constraint/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const/4 v4, 0x0

    .line 418
    invoke-virtual {p0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    .line 419
    :cond_4
    sget v6, Landroid/support/constraint/R$styleable;->CustomAttribute_customFloatValue:I

    if-ne v5, v6, :cond_5

    .line 420
    sget-object v3, Landroid/support/constraint/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const/high16 v4, 0x7fc00000    # NaNf

    .line 421
    invoke-virtual {p0, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    .line 422
    :cond_5
    sget v6, Landroid/support/constraint/R$styleable;->CustomAttribute_customIntegerValue:I

    if-ne v5, v6, :cond_6

    .line 423
    sget-object v3, Landroid/support/constraint/ConstraintAttribute$AttributeType;->INT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const/4 v4, -0x1

    .line 424
    invoke-virtual {p0, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    .line 425
    :cond_6
    sget v6, Landroid/support/constraint/R$styleable;->CustomAttribute_customStringValue:I

    if-ne v5, v6, :cond_7

    .line 426
    sget-object v3, Landroid/support/constraint/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 427
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 431
    new-instance p1, Landroid/support/constraint/ConstraintAttribute;

    invoke-direct {p1, v2, v4, v3}, Landroid/support/constraint/ConstraintAttribute;-><init>(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 278
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintAttribute;

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    :try_start_0
    sget-object v4, Landroid/support/constraint/ConstraintAttribute$1;->$SwitchMap$android$support$constraint$ConstraintAttribute$AttributeType:[I

    iget-object v5, v3, Landroid/support/constraint/ConstraintAttribute;->mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v5}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    new-array v4, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    .line 311
    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    iget v3, v3, Landroid/support/constraint/ConstraintAttribute;->mFloatValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "android.support.constraint.ConstraintAttribute"

    .line 310
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    .line 306
    :pswitch_1
    new-array v4, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    .line 307
    :try_start_4
    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v3, v3, Landroid/support/constraint/ConstraintAttribute;->mBooleanValue:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v5, "android.support.constraint.ConstraintAttribute"

    .line 306
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    .line 302
    :pswitch_2
    new-array v4, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    .line 303
    :try_start_6
    new-array v4, v6, [Ljava/lang/Object;

    iget-object v3, v3, Landroid/support/constraint/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_2
    move-exception v3

    const-string v5, "android.support.constraint.ConstraintAttribute"

    .line 302
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    .line 288
    :pswitch_3
    new-array v4, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    .line 289
    :try_start_8
    new-array v4, v6, [Ljava/lang/Object;

    iget v3, v3, Landroid/support/constraint/ConstraintAttribute;->mFloatValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_3
    move-exception v3

    const-string v5, "android.support.constraint.ConstraintAttribute"

    .line 288
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    .line 284
    :pswitch_4
    new-array v4, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_7

    .line 285
    :try_start_a
    new-array v4, v6, [Ljava/lang/Object;

    iget v3, v3, Landroid/support/constraint/ConstraintAttribute;->mIntegerValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_4
    move-exception v3

    const-string v5, "android.support.constraint.ConstraintAttribute"

    .line 284
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    .line 292
    :pswitch_5
    new-array v4, v6, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7

    .line 293
    :try_start_c
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 294
    iget v3, v3, Landroid/support/constraint/ConstraintAttribute;->mColorValue:I

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 295
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_5
    move-exception v3

    const-string v5, "android.support.constraint.ConstraintAttribute"

    .line 292
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    .line 298
    :pswitch_6
    new-array v4, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_7

    .line 299
    :try_start_e
    new-array v4, v6, [Ljava/lang/Object;

    iget v3, v3, Landroid/support/constraint/ConstraintAttribute;->mColorValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_6
    move-exception v3

    const-string v5, "android.support.constraint.ConstraintAttribute"

    .line 298
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_0

    :catch_8
    move-exception v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    :catch_9
    move-exception v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/constraint/ConstraintAttribute;->mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    return-object v0
.end method

.method public getValueToInterpolate()F
    .locals 2

    .line 102
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$1;->$SwitchMap$android$support$constraint$ConstraintAttribute$AttributeType:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintAttribute;->mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 115
    :pswitch_0
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->mFloatValue:F

    return v0

    .line 113
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintAttribute;->mBooleanValue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 111
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_3
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->mFloatValue:F

    return v0

    .line 104
    :pswitch_4
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->mIntegerValue:I

    int-to-float v0, v0

    return v0

    .line 109
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .locals 10

    .line 121
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$1;->$SwitchMap$android$support$constraint$ConstraintAttribute$AttributeType:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintAttribute;->mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 148
    :pswitch_0
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->mFloatValue:F

    aput v0, p1, v1

    goto :goto_1

    .line 145
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintAttribute;->mBooleanValue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    aput v0, p1, v1

    goto :goto_1

    .line 143
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :pswitch_3
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->mFloatValue:F

    aput v0, p1, v1

    goto :goto_1

    .line 123
    :pswitch_4
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->mIntegerValue:I

    int-to-float v0, v0

    aput v0, p1, v1

    goto :goto_1

    .line 130
    :pswitch_5
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->mColorValue:I

    shr-int/lit8 v2, v0, 0x19

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    float-to-double v6, v3

    const-wide v8, 0x400199999999999aL    # 2.2

    .line 134
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v6, v4

    .line 135
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v6, v0

    .line 136
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    .line 137
    aput v3, p1, v1

    const/4 v1, 0x1

    .line 138
    aput v4, p1, v1

    const/4 v1, 0x2

    .line 139
    aput v0, p1, v1

    const/4 v0, 0x3

    int-to-float v1, v2

    div-float/2addr v1, v5

    .line 140
    aput v1, p1, v0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public noOfInterpValues()I
    .locals 2

    .line 87
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$1;->$SwitchMap$android$support$constraint$ConstraintAttribute$AttributeType:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintAttribute;->mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setInterpolatedValue(Landroid/view/View;[F)V
    .locals 13

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/ConstraintAttribute;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    :try_start_0
    sget-object v2, Landroid/support/constraint/ConstraintAttribute$1;->$SwitchMap$android$support$constraint$ConstraintAttribute$AttributeType:[I

    iget-object v3, p0, Landroid/support/constraint/ConstraintAttribute;->mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v3}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide v5, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 377
    :pswitch_0
    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    .line 378
    :try_start_2
    new-array v2, v8, [Ljava/lang/Object;

    aget p2, p2, v9

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception p2

    const-string v3, "android.support.constraint.ConstraintAttribute"

    .line 377
    invoke-static {v3, v0, v1, v2}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p2

    .line 373
    :pswitch_1
    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    .line 374
    :try_start_4
    new-array v2, v8, [Ljava/lang/Object;

    aget p2, p2, v9

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_1
    move-exception p2

    const-string v3, "android.support.constraint.ConstraintAttribute"

    .line 373
    invoke-static {v3, v0, v1, v2}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p2

    .line 370
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to interpolate strings "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/ConstraintAttribute;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 345
    :pswitch_3
    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 346
    :try_start_6
    new-array v2, v8, [Ljava/lang/Object;

    aget p2, p2, v9

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_2
    move-exception p2

    const-string v3, "android.support.constraint.ConstraintAttribute"

    .line 345
    invoke-static {v3, v0, v1, v2}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p2

    .line 341
    :pswitch_4
    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6

    .line 342
    :try_start_8
    new-array v2, v8, [Ljava/lang/Object;

    aget p2, p2, v9

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_3
    move-exception p2

    const-string v3, "android.support.constraint.ConstraintAttribute"

    .line 341
    invoke-static {v3, v0, v1, v2}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p2

    .line 349
    :pswitch_5
    new-array v2, v8, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/drawable/Drawable;

    aput-object v10, v2, v9
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    .line 350
    :try_start_a
    aget v2, p2, v9

    float-to-double v10, v2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-static {v2}, Landroid/support/constraint/ConstraintAttribute;->clamp(I)I

    move-result v2

    .line 351
    aget v10, p2, v8

    float-to-double v10, v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v7

    float-to-int v10, v10

    invoke-static {v10}, Landroid/support/constraint/ConstraintAttribute;->clamp(I)I

    move-result v10

    .line 352
    aget v4, p2, v4

    float-to-double v11, v4

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Landroid/support/constraint/ConstraintAttribute;->clamp(I)I

    move-result v4

    .line 353
    aget p2, p2, v3

    mul-float p2, p2, v7

    float-to-int p2, p2

    invoke-static {p2}, Landroid/support/constraint/ConstraintAttribute;->clamp(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p2, v2

    shl-int/lit8 v2, v10, 0x8

    or-int/2addr p2, v2

    or-int/2addr p2, v4

    .line 355
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 356
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 357
    new-array p2, v8, [Ljava/lang/Object;

    aput-object v2, p2, v9

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_4
    move-exception p2

    const-string v3, "android.support.constraint.ConstraintAttribute"

    .line 349
    invoke-static {v3, v0, v1, v2}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p2

    .line 361
    :pswitch_6
    new-array v2, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_6

    .line 362
    :try_start_c
    aget v2, p2, v9

    float-to-double v10, v2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-static {v2}, Landroid/support/constraint/ConstraintAttribute;->clamp(I)I

    move-result v2

    .line 363
    aget v10, p2, v8

    float-to-double v10, v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v7

    float-to-int v10, v10

    invoke-static {v10}, Landroid/support/constraint/ConstraintAttribute;->clamp(I)I

    move-result v10

    .line 364
    aget v4, p2, v4

    float-to-double v11, v4

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Landroid/support/constraint/ConstraintAttribute;->clamp(I)I

    move-result v4

    .line 365
    aget p2, p2, v3

    mul-float p2, p2, v7

    float-to-int p2, p2

    invoke-static {p2}, Landroid/support/constraint/ConstraintAttribute;->clamp(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p2, v2

    shl-int/lit8 v2, v10, 0x8

    or-int/2addr p2, v2

    or-int/2addr p2, v4

    .line 367
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_5
    move-exception p2

    const-string v3, "android.support.constraint.ConstraintAttribute"

    .line 361
    invoke-static {v3, v0, v1, v2}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p2
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_7
    move-exception p2

    const-string v0, "TransitionLayout"

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot access method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "on View \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_8
    move-exception p2

    const-string v0, "TransitionLayout"

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "on View \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 223
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$1;->$SwitchMap$android$support$constraint$ConstraintAttribute$AttributeType:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintAttribute;->mType:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 238
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintAttribute;->mBooleanValue:Z

    goto :goto_0

    .line 235
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/support/constraint/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    goto :goto_0

    .line 228
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 225
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->mIntegerValue:I

    goto :goto_0

    .line 232
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->mColorValue:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
