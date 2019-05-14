.class public final Lpl/zabka/b2c/presentation/dashboard/ErrorItemKt;
.super Ljava/lang/Object;
.source "ErrorItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "createErrorItem",
        "Lpl/zabka/b2c/presentation/dashboard/ErrorItem;",
        "throwable",
        "",
        "errorMessage",
        "",
        "uuid",
        "",
        "createErrorItemEnvelope",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final createErrorItem(Ljava/lang/Throwable;ILjava/lang/String;)Lpl/zabka/b2c/presentation/dashboard/ErrorItem;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lpl/zabka/b2c/presentation/dashboard/ErrorItem;

    invoke-direct {v0, p0, p1, p2}, Lpl/zabka/b2c/presentation/dashboard/ErrorItem;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic createErrorItem$default(Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)Lpl/zabka/b2c/presentation/dashboard/ErrorItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UUID.randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lpl/zabka/b2c/presentation/dashboard/ErrorItemKt;->createErrorItem(Ljava/lang/Throwable;ILjava/lang/String;)Lpl/zabka/b2c/presentation/dashboard/ErrorItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createErrorItemEnvelope(Ljava/lang/Throwable;I)Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;

    .line 26
    sget-object v2, Lpl/zabka/b2c/domain/sections/CollectionType;->VERTICAL_LIST:Lpl/zabka/b2c/domain/sections/CollectionType;

    .line 27
    invoke-static {p0, p1, v0}, Lpl/zabka/b2c/presentation/dashboard/ErrorItemKt;->createErrorItem(Ljava/lang/Throwable;ILjava/lang/String;)Lpl/zabka/b2c/presentation/dashboard/ErrorItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-direct {v1, v0, v2, p0}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/CollectionType;Ljava/util/List;)V

    check-cast v1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    return-object v1
.end method
