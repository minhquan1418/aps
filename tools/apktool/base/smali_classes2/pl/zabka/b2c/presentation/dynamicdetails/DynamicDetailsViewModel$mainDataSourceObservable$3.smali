.class final Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$3;
.super Ljava/lang/Object;
.source "DynamicDetailsViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;-><init>(Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V
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
        "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
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
        "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$3;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$3;->accept(Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$3;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->access$getDownloadViewState$p(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;

    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;->getCollection()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object v2

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;->hasCoupons()Z

    move-result v2

    invoke-direct {v1, v2}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$mainDataSourceObservable$3;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->access$getCoverState$p(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;

    move-result-object v0

    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;->getCover()Lpl/zabka/b2c/domain/sections/ViewCover;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method
