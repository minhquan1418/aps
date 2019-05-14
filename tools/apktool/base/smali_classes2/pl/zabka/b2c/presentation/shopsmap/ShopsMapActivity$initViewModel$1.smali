.class final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "ShopsMapActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState;",
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
        "state",
        "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState;)V
    .locals 1

    .line 135
    instance-of v0, p1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Loading;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->access$showLoader(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    goto :goto_0

    .line 136
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Error;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->access$showError(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    goto :goto_0

    .line 137
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Success;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    check-cast p1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Success;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Success;->getShops()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->access$shopsLoadSuccess(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Ljava/util/Collection;)V

    goto :goto_0

    .line 138
    :cond_2
    instance-of p1, p1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$ConnectionError;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->access$showConnectionError(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
