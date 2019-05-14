.class public final Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;
.super Ljava/lang/Object;
.source "OverScrollRefreshListener.kt"

# interfaces
.implements Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BD\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012%\u0008\u0002\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0007H\u0016R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;",
        "Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;",
        "refreshTriggeredAction",
        "Lkotlin/Function0;",
        "",
        "offsetChangeListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "offset",
        "minimumOffsetToTriggerRefresh",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V",
        "pullToRefreshIsReadyToStart",
        "",
        "pullToRefreshIsRefreshing",
        "onOverScrollUpdate",
        "decor",
        "Lme/everything/android/ui/overscroll/IOverScrollDecor;",
        "state",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final minimumOffsetToTriggerRefresh:F

.field private final offsetChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pullToRefreshIsReadyToStart:Z

.field private pullToRefreshIsRefreshing:Z

.field private final refreshTriggeredAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "refreshTriggeredAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->refreshTriggeredAction:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->offsetChangeListener:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->minimumOffsetToTriggerRefresh:F

    return-void
.end method


# virtual methods
.method public onOverScrollUpdate(Lme/everything/android/ui/overscroll/IOverScrollDecor;IF)V
    .locals 2
    .param p1    # Lme/everything/android/ui/overscroll/IOverScrollDecor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->offsetChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, p1

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_4

    .line 23
    iget-boolean p2, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->pullToRefreshIsReadyToStart:Z

    if-eqz p2, :cond_4

    .line 24
    iput-boolean v0, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->pullToRefreshIsRefreshing:Z

    .line 25
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->pullToRefreshIsReadyToStart:Z

    .line 26
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->refreshTriggeredAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    iget p2, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->minimumOffsetToTriggerRefresh:F

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    .line 31
    iput-boolean v0, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->pullToRefreshIsReadyToStart:Z

    goto :goto_0

    .line 32
    :cond_3
    iget-boolean p2, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->pullToRefreshIsRefreshing:Z

    if-nez p2, :cond_4

    .line 33
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;->pullToRefreshIsReadyToStart:Z

    :cond_4
    :goto_0
    return-void
.end method
