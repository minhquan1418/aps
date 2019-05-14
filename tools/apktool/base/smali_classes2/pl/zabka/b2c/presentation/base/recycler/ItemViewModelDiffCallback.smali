.class public final Lpl/zabka/b2c/presentation/base/recycler/ItemViewModelDiffCallback;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;
.source "ItemViewModelDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback<",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewModelDiffCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewModelDiffCallback.kt\npl/zabka/b2c/presentation/base/recycler/ItemViewModelDiffCallback\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/recycler/ItemViewModelDiffCallback;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "getChangePayload",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Z
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Z
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/ItemViewModel;->getUuid()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    invoke-interface {p2}, Lpl/zabka/b2c/domain/sections/ItemViewModel;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getChangePayload(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;

    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 29
    check-cast p1, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;

    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v1

    check-cast p2, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;

    invoke-interface {p2}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lpl/zabka/b2c/presentation/shared/cards/Changes;->COVER_CHANGED:Lpl/zabka/b2c/presentation/shared/cards/Changes;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v1

    invoke-interface {p2}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lpl/zabka/b2c/presentation/shared/cards/Changes;->CTA_CHANGED:Lpl/zabka/b2c/presentation/shared/cards/Changes;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCollectionEnvelope()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCollectionEnvelope()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object p2

    invoke-virtual {p2}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lpl/zabka/b2c/presentation/shared/cards/Changes;->COLLECTION_CHANGED:Lpl/zabka/b2c/presentation/shared/cards/Changes;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    .line 34
    :cond_3
    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/UserCoupon;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lpl/zabka/b2c/domain/sections/UserCoupon;

    if-eqz v0, :cond_4

    .line 35
    check-cast p1, Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getState()Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    move-result-object p1

    return-object p1

    .line 37
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->getChangePayload(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
