.class public Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle_LifecycleAdapter;
.super Ljava/lang/Object;
.source "AndroidLifecycle_LifecycleAdapter.java"

# interfaces
.implements Landroid/arch/lifecycle/GeneratedAdapter;


# instance fields
.field final mReceiver:Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;


# direct methods
.method constructor <init>(Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle_LifecycleAdapter;->mReceiver:Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;

    return-void
.end method


# virtual methods
.method public callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz v0, :cond_1

    const-string p3, "onEvent"

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p4, p3, v0}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle_LifecycleAdapter;->mReceiver:Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;

    invoke-virtual {p3, p1, p2}, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;->onEvent(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
