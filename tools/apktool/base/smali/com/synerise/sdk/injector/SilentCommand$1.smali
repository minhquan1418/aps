.class Lcom/synerise/sdk/injector/SilentCommand$1;
.super Ljava/lang/Object;
.source "SilentCommand.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/SilentCommand;->getMethodParameterList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/synerise/sdk/injector/MethodParameter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/SilentCommand;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/SilentCommand;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/synerise/sdk/injector/SilentCommand$1;->this$0:Lcom/synerise/sdk/injector/SilentCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/synerise/sdk/injector/MethodParameter;Lcom/synerise/sdk/injector/MethodParameter;)I
    .locals 0

    .line 34
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/MethodParameter;->getPosition()I

    move-result p1

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/MethodParameter;->getPosition()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lcom/synerise/sdk/injector/MethodParameter;

    check-cast p2, Lcom/synerise/sdk/injector/MethodParameter;

    invoke-virtual {p0, p1, p2}, Lcom/synerise/sdk/injector/SilentCommand$1;->compare(Lcom/synerise/sdk/injector/MethodParameter;Lcom/synerise/sdk/injector/MethodParameter;)I

    move-result p1

    return p1
.end method
