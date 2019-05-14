.class final Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceCardTransformer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;->apply(Lkotlin/Triple;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceCardTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceCardTransformer.kt\npl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1\n*L\n1#1,67:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "item",
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
.field final synthetic $pointsState:Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;

.field final synthetic $profile:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;

.field final synthetic this$0:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;->this$0:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;

    iput-object p2, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;->$profile:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;

    iput-object p3, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;->$pointsState:Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;->invoke(Lpl/zabka/b2c/domain/sections/ItemViewModel;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpl/zabka/b2c/domain/sections/ItemViewModel;)Lpl/zabka/b2c/domain/sections/ItemViewModel;
    .locals 10
    .param p1    # Lpl/zabka/b2c/domain/sections/ItemViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    if-eqz v0, :cond_5

    .line 55
    move-object v1, p1

    check-cast v1, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;->this$0:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;

    iget-object v0, v0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;->this$0:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v4

    invoke-virtual {v4}, Lpl/zabka/b2c/domain/sections/Cover;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;->$profile:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;

    invoke-virtual {v5}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$UserProfileOptional;->getUserProfile()Lpl/zabka/b2c/domain/profile/UserProfile;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lpl/zabka/b2c/domain/profile/UserProfile;->getFirstName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-static {v0, v4, v5}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->access$replaceName(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lpl/zabka/b2c/domain/sections/Cover;->copy$default(Lpl/zabka/b2c/domain/sections/Cover;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 57
    :goto_1
    invoke-virtual {v1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;->this$0:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;

    iget-object v0, v0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;->this$0:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v5

    invoke-virtual {v5}, Lpl/zabka/b2c/domain/sections/Cta;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;->$pointsState:Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;

    invoke-static {v0, v5, v6}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->access$replacePoints(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;Ljava/lang/String;Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lpl/zabka/b2c/domain/sections/Cta;->copy$default(Lpl/zabka/b2c/domain/sections/Cta;Ljava/lang/String;ILpl/zabka/b2c/domain/sections/DeepLink;ILjava/lang/Object;)Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    .line 55
    invoke-static/range {v1 .. v8}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->copy$default(Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Cover;Lpl/zabka/b2c/domain/sections/Cta;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;Ljava/lang/String;ILjava/lang/Object;)Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1$1;->this$0:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;

    iget-object v1, v1, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$apply$1;->this$0:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;

    invoke-static {v1}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;->access$getBalanceCardHeaderTracker$p(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;)Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    move-result-object v1

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/sections/Cover;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lpl/zabka/b2c/domain/sections/Cta;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v1, v2, p1}, Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;->changeBalanceCardHeaderLabels(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    :cond_5
    return-object p1
.end method
