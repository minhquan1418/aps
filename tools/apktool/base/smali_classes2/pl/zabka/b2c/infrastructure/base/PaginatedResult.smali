.class public final Lpl/zabka/b2c/infrastructure/base/PaginatedResult;
.super Ljava/lang/Object;
.source "PaginatedUrlResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/base/PaginatedResult;",
        "",
        "body",
        "",
        "totalCount",
        "",
        "(Ljava/lang/String;I)V",
        "getBody",
        "()Ljava/lang/String;",
        "getTotalCount",
        "()I",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedResult;->body:Ljava/lang/String;

    iput p2, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedResult;->totalCount:I

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedResult;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 13
    iget v0, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedResult;->totalCount:I

    return v0
.end method
