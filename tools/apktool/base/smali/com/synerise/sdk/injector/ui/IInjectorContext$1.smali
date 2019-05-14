.class final Lcom/synerise/sdk/injector/ui/IInjectorContext$1;
.super Ljava/lang/Object;
.source "IInjectorContext.java"

# interfaces
.implements Lcom/synerise/sdk/injector/ui/IInjectorContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/injector/ui/IInjectorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseButtonClicked()V
    .locals 1

    const-string v0, "Context is missing!"

    .line 20
    invoke-static {p0, v0}, Lcom/synerise/sdk/core/utils/Lh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeepLink(Ljava/lang/String;)V
    .locals 0

    const-string p1, "Context is missing!"

    .line 15
    invoke-static {p0, p1}, Lcom/synerise/sdk/core/utils/Lh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenUrl(Ljava/lang/String;)V
    .locals 0

    const-string p1, "Context is missing!"

    .line 10
    invoke-static {p0, p1}, Lcom/synerise/sdk/core/utils/Lh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
