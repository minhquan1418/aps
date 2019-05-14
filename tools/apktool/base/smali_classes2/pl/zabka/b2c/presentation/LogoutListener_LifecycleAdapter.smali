.class public Lpl/zabka/b2c/presentation/LogoutListener_LifecycleAdapter;
.super Ljava/lang/Object;
.source "LogoutListener_LifecycleAdapter.java"

# interfaces
.implements Landroid/arch/lifecycle/GeneratedAdapter;


# instance fields
.field final mReceiver:Lpl/zabka/b2c/presentation/LogoutListener;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/LogoutListener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpl/zabka/b2c/presentation/LogoutListener_LifecycleAdapter;->mReceiver:Lpl/zabka/b2c/presentation/LogoutListener;

    return-void
.end method


# virtual methods
.method public callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 23
    :cond_1
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "start"

    .line 24
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lpl/zabka/b2c/presentation/LogoutListener_LifecycleAdapter;->mReceiver:Lpl/zabka/b2c/presentation/LogoutListener;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/LogoutListener;->start()V

    :cond_3
    return-void

    .line 29
    :cond_4
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_7

    if-eqz v0, :cond_5

    const-string p2, "stop"

    .line 30
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    :cond_5
    iget-object p1, p0, Lpl/zabka/b2c/presentation/LogoutListener_LifecycleAdapter;->mReceiver:Lpl/zabka/b2c/presentation/LogoutListener;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/LogoutListener;->stop()Lkotlin/Unit;

    :cond_6
    return-void

    :cond_7
    return-void
.end method
