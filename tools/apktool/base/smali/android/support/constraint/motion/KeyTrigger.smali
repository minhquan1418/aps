.class public Landroid/support/constraint/motion/KeyTrigger;
.super Landroid/support/constraint/motion/Key;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/KeyTrigger$Loader;
    }
.end annotation


# instance fields
.field private mCross:Ljava/lang/String;

.field private mCurveFit:I

.field private mFireCross:Ljava/lang/reflect/Method;

.field private mFireCrossReset:Z

.field private mFireLastPos:F

.field private mFireNegativeCross:Ljava/lang/reflect/Method;

.field private mFireNegativeReset:Z

.field private mFirePositiveCross:Ljava/lang/reflect/Method;

.field private mFirePositiveReset:Z

.field private mFireThreshold:F

.field private mNegativeCross:Ljava/lang/String;

.field private mPositiveCross:Ljava/lang/String;

.field private mTriggerId:I

.field mTriggerSlack:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroid/support/constraint/motion/Key;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCurveFit:I

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 47
    iput v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerId:I

    const v0, 0x3dcccccd    # 0.1f

    .line 48
    iput v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerSlack:F

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    .line 50
    iput-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    .line 51
    iput-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    const/high16 v0, 0x7fc00000    # NaNf

    .line 52
    iput v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    const/4 v0, 0x5

    .line 62
    iput v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mType:I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCustomConstraints:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$002(Landroid/support/constraint/motion/KeyTrigger;F)F
    .locals 0

    .line 40
    iput p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    return p1
.end method

.method static synthetic access$102(Landroid/support/constraint/motion/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Landroid/support/constraint/motion/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Landroid/support/constraint/motion/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Landroid/support/constraint/motion/KeyTrigger;)I
    .locals 0

    .line 40
    iget p0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerId:I

    return p0
.end method

.method static synthetic access$402(Landroid/support/constraint/motion/KeyTrigger;I)I
    .locals 0

    .line 40
    iput p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerId:I

    return p1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public conditionallyFire(FLandroid/view/View;)V
    .locals 8

    .line 95
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v4, p1, v0

    .line 98
    iget v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireLastPos:F

    sub-float/2addr v5, v0

    mul-float v4, v4, v5

    cmpg-float v0, v4, v2

    if-gez v0, :cond_2

    .line 101
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "android.support.constraint.motion.KeyTrigger"

    invoke-static {v7, v0, v4, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "KeyTrigger"

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find method \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"on class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    const-string v0, "KeyTrigger"

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in call \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"on class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_1
    iput-boolean v3, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    goto :goto_2

    .line 119
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerSlack:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 120
    iput-boolean v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    .line 123
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    if-eqz v0, :cond_4

    .line 124
    iget v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v4, p1, v0

    .line 125
    iget v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireLastPos:F

    sub-float/2addr v5, v0

    mul-float v5, v5, v4

    cmpg-float v0, v5, v2

    if-gez v0, :cond_5

    cmpg-float v0, v4, v2

    if-gez v0, :cond_5

    .line 127
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 129
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;

    goto :goto_3

    :catch_3
    move-exception v6

    const-string v7, "android.support.constraint.motion.KeyTrigger"

    invoke-static {v7, v0, v4, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v6
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const-string v0, "KeyTrigger"

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find method \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"on class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_3
    :goto_3
    :try_start_7
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    const-string v0, "KeyTrigger"

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in call \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"on class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_4
    iput-boolean v3, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    goto :goto_5

    .line 145
    :cond_4
    iget v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerSlack:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 146
    iput-boolean v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    .line 150
    :cond_5
    :goto_5
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    if-eqz v0, :cond_7

    .line 151
    iget v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v1, p1, v0

    .line 152
    iget v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireLastPos:F

    sub-float/2addr v4, v0

    mul-float v4, v4, v1

    cmpg-float v0, v4, v2

    if-gez v0, :cond_8

    cmpl-float v0, v1, v2

    if-lez v0, :cond_8

    .line 154
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    .line 156
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;

    goto :goto_6

    :catch_6
    move-exception v4

    const-string v5, "android.support.constraint.motion.KeyTrigger"

    invoke-static {v5, v0, v1, v2}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    const-string v0, "KeyTrigger"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find method \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_6
    :goto_6
    :try_start_b
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_7

    :catch_8
    const-string v0, "KeyTrigger"

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in call \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :goto_7
    iput-boolean v3, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    goto :goto_8

    .line 172
    :cond_7
    iget p2, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerSlack:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_8

    .line 173
    iput-boolean v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    .line 177
    :cond_8
    :goto_8
    iput p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireLastPos:F

    return-void
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget-object v0, Landroid/support/constraint/R$styleable;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 69
    invoke-static {p0, p2, p1}, Landroid/support/constraint/motion/KeyTrigger$Loader;->read(Landroid/support/constraint/motion/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method
