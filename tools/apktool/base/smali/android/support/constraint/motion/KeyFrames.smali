.class public Landroid/support/constraint/motion/KeyFrames;
.super Ljava/lang/Object;
.source "KeyFrames.java"


# static fields
.field static sKeyMakers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/support/constraint/motion/Key;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mFramesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/Key;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 49
    :try_start_0
    sget-object v0, Landroid/support/constraint/motion/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyAttribute"

    const-class v2, Landroid/support/constraint/motion/KeyAttributes;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Landroid/support/constraint/motion/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyPosition"

    const-class v2, Landroid/support/constraint/motion/KeyPosition;

    new-array v4, v3, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Landroid/support/constraint/motion/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyCycle"

    const-class v2, Landroid/support/constraint/motion/KeyCycle;

    new-array v4, v3, [Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Landroid/support/constraint/motion/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyTimeCycle"

    const-class v2, Landroid/support/constraint/motion/KeyTimeCycle;

    new-array v4, v3, [Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Landroid/support/constraint/motion/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    const-string v1, "KeyTrigger"

    const-class v2, Landroid/support/constraint/motion/KeyTrigger;

    new-array v3, v3, [Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "android.support.constraint.motion.KeyFrames"

    invoke-static {v1, v2, v3}, Lproguard/configuration/ConfigurationLogger;->logGetConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "android.support.constraint.motion.KeyFrames"

    .line 52
    invoke-static {v1, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "android.support.constraint.motion.KeyFrames"

    .line 51
    invoke-static {v1, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V

    throw v0

    :catch_3
    move-exception v0

    const-string v1, "android.support.constraint.motion.KeyFrames"

    .line 50
    invoke-static {v1, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V

    throw v0

    :catch_4
    move-exception v0

    const-string v1, "android.support.constraint.motion.KeyFrames"

    .line 49
    invoke-static {v1, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    const-string v1, "KeyFrames"

    const-string v2, "unable to load"

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "KeyFrameSet"

    .line 95
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 78
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object v2, Landroid/support/constraint/motion/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    .line 82
    :try_start_1
    sget-object v2, Landroid/support/constraint/motion/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/Key;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    :try_start_2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/support/constraint/motion/Key;->load(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-direct {p0, v1}, Landroid/support/constraint/motion/KeyFrames;->addKey(Landroid/support/constraint/motion/Key;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v2, "KeyFrames"

    const-string v3, "unable to create "

    .line 86
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    const-string v2, "CustomAttribute"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 89
    iget-object v1, v0, Landroid/support/constraint/motion/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, v0, Landroid/support/constraint/motion/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v1}, Landroid/support/constraint/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 104
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private addKey(Landroid/support/constraint/motion/Key;)V
    .locals 3

    .line 61
    iget-object v0, p0, Landroid/support/constraint/motion/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroid/support/constraint/motion/Key;->mTargetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/constraint/motion/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroid/support/constraint/motion/Key;->mTargetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroid/support/constraint/motion/Key;->mTargetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addFrames(Landroid/support/constraint/motion/MotionController;)V
    .locals 2

    .line 111
    iget-object v0, p0, Landroid/support/constraint/motion/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    iget v1, p1, Landroid/support/constraint/motion/MotionController;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionController;->addKeys(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
