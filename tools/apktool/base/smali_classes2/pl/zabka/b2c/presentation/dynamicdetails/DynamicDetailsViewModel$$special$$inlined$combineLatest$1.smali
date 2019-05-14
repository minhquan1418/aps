.class public final Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;-><init>(Lpl/zabka/b2c/domain/dynamicdetails/LoadDynamicViewUseCase;Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flowables.kt\nio/reactivex/rxkotlin/Flowables$combineLatest$1\n+ 2 DynamicDetailsViewModel.kt\npl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel\n*L\n1#1,188:1\n74#2,2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\t\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Flowables$combineLatest$1"
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
.method public constructor <init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$$special$$inlined$combineLatest$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 12
    check-cast p2, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$$special$$inlined$combineLatest$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, v1}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->access$prepareBinders(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;Landroid/support/v7/app/AppCompatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->attach(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 189
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
