.class final Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$3;
.super Ljava/lang/Object;
.source "PagedCollectionViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;-><init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "it",
        "",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$3;->this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "UnknownError on paged collection load."

    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$3;->this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->getAdapter()Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f1100c0

    const/4 v3, 0x4

    invoke-static {p1, v2, v1, v3, v1}, Lpl/zabka/b2c/presentation/dashboard/ErrorItemKt;->createErrorItem$default(Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)Lpl/zabka/b2c/presentation/dashboard/ErrorItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
