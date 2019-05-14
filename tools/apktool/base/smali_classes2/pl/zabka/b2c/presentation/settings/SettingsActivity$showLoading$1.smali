.class final Lpl/zabka/b2c/presentation/settings/SettingsActivity$showLoading$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/settings/SettingsActivity;->showLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/settings/SettingsActivity$showLoading$1;->this$0:Lpl/zabka/b2c/presentation/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lpl/zabka/b2c/presentation/settings/SettingsActivity$showLoading$1;->this$0:Lpl/zabka/b2c/presentation/settings/SettingsActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/settings/SettingsActivity;->access$getStateDisposable$p(Lpl/zabka/b2c/presentation/settings/SettingsActivity;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
