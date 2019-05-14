.class public Lcom/synerise/sdk/injector/net/model/inject/model/Button;
.super Ljava/lang/Object;
.source "Button.java"

# interfaces
.implements Lcom/synerise/sdk/injector/net/exception/Validable;
.implements Ljava/io/Serializable;


# instance fields
.field private buttonColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private cornerRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corner_radius"
    .end annotation
.end field

.field private isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonColor()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->cornerRadius:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->isEnabled:Z

    return v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->isEnabled:Z

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->buttonColor:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "^#([A-Fa-f0-9]{6})$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->buttonColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->cornerRadius:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cornerRadius"

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createFieldNegativeException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "buttonColor"

    .line 31
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createInvalidValueException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "textColor"

    .line 29
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createInvalidValueException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "buttonColor"

    .line 26
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "textColor"

    .line 25
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "text"

    .line 24
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    return-void
.end method
