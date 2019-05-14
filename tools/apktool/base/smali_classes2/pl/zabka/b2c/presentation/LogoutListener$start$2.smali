.class final Lpl/zabka/b2c/presentation/LogoutListener$start$2;
.super Ljava/lang/Object;
.source "LogoutListener.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/LogoutListener;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpl/zabka/b2c/domain/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpl/zabka/b2c/domain/State;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/LogoutListener;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/LogoutListener;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/LogoutListener$start$2;->this$0:Lpl/zabka/b2c/presentation/LogoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lpl/zabka/b2c/domain/State;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/LogoutListener$start$2;->accept(Lpl/zabka/b2c/domain/State;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/domain/State;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lpl/zabka/b2c/presentation/LogoutListener$start$2;->this$0:Lpl/zabka/b2c/presentation/LogoutListener;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/LogoutListener;->access$getAppNavigator$p(Lpl/zabka/b2c/presentation/LogoutListener;)Lpl/zabka/b2c/presentation/AppNavigator;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/AppNavigator;->startLogin()V

    return-void
.end method
