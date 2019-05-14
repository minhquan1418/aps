.class public Lcom/synerise/sdk/injector/net/model/inject/model/Text;
.super Ljava/lang/Object;
.source "Text.java"

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

.field private size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->alpha:F

    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->size:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->text:Ljava/lang/String;

    return-object v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->text:Ljava/lang/String;

    .line 25
    :cond_0
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->alpha:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->color:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "^#([A-Fa-f0-9]{6})$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->size:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "textSize"

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createFieldNegativeException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "textColor"

    .line 28
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createInvalidValueException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "textColor"

    .line 26
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "textAlpha"

    .line 25
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createInvalidValueException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0
.end method
