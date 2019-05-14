.class Landroid/support/constraint/motion/KeyCycleOscillator$ProgressSet;
.super Landroid/support/constraint/motion/KeyCycleOscillator;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressSet"
.end annotation


# instance fields
.field mNoMethod:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 295
    invoke-direct {p0}, Landroid/support/constraint/motion/KeyCycleOscillator;-><init>()V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$ProgressSet;->mNoMethod:Z

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 8

    .line 300
    instance-of v0, p1, Landroid/support/constraint/motion/MotionLayout;

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyCycleOscillator$ProgressSet;->get(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    goto :goto_1

    .line 303
    :cond_0
    iget-boolean v0, p0, Landroid/support/constraint/motion/KeyCycleOscillator$ProgressSet;->mNoMethod:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 308
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setProgress"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    const-string v7, "android.support.constraint.motion.KeyCycleOscillator$ProgressSet"

    invoke-static {v7, v3, v4, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    :catch_1
    iput-boolean v2, p0, Landroid/support/constraint/motion/KeyCycleOscillator$ProgressSet;->mNoMethod:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 314
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyCycleOscillator$ProgressSet;->get(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "KeyCycleOscillator"

    const-string v0, "unable to setProgress"

    .line 318
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception p1

    const-string p2, "KeyCycleOscillator"

    const-string v0, "unable to setProgress"

    .line 316
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
