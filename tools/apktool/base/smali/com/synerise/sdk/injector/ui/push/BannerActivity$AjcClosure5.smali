.class public Lcom/synerise/sdk/injector/ui/push/BannerActivity$AjcClosure5;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "BannerActivity.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/internal/AroundClosure;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, p1}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->onStart_aroundBody4(Lcom/synerise/sdk/injector/ui/push/BannerActivity;Lorg/aspectj/lang/JoinPoint;)V

    const/4 p1, 0x0

    return-object p1
.end method
