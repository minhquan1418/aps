.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"


# static fields
.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private capture:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/CaptureActivity;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "CaptureActivity.java"

    const-class v1, Lcom/journeyapps/barcodescanner/CaptureActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "com.journeyapps.barcodescanner.CaptureActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lcom/journeyapps/barcodescanner/CaptureActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->initializeContent()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object p2

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 23
    new-instance p2, Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p2, p0, v0}, Lcom/journeyapps/barcodescanner/CaptureManager;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 24
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->initializeFromIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->decode()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lcom/journeyapps/barcodescanner/CaptureActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 0

    .line 23
    invoke-static {p3}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldGet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 24
    invoke-static {p3, p2}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldSet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Z)V

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p4}, Lcom/journeyapps/barcodescanner/CaptureActivity;->onCreate_aroundBody0(Lcom/journeyapps/barcodescanner/CaptureActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected initializeContent()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    .line 34
    sget v0, Lcom/google/zxing/client/android/R$layout;->zxing_capture:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->setContentView(I)V

    .line 35
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/journeyapps/barcodescanner/CaptureActivity;->onCreate_aroundBody1$advice(Lcom/journeyapps/barcodescanner/CaptureActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CaptureManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 41
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
