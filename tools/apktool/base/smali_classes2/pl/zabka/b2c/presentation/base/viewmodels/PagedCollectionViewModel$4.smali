.class final Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedCollectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "it",
        "",
        "invoke"
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$4;->this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$4;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 0

    .line 48
    iget-object p1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$4;->this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->access$getPageProcessor$p(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)Lpl/zabka/b2c/presentation/base/paging/PageProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->nextPage()V

    return-void
.end method
