.class public Lcom/synerise/sdk/injector/net/model/inject/model/Background;
.super Ljava/lang/Object;
.source "Background.java"

# interfaces
.implements Lcom/synerise/sdk/injector/net/exception/Validable;
.implements Ljava/io/Serializable;


# instance fields
.field private alpha:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alpha"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Background;->alpha:F

    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Background;->color:Ljava/lang/String;

    return-object v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 21
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Background;->alpha:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Background;->color:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "^#([A-Fa-f0-9]{6})$"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Background;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "backgroundColor"

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createInvalidValueException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "backgroundColor"

    .line 22
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "backgroundAlpha"

    .line 21
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createInvalidValueException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0
.end method
