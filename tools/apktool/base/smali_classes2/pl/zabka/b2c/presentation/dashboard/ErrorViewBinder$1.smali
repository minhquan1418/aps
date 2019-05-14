.class final Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder$1;
.super Ljava/lang/Object;
.source "ErrorViewBinder.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052(\u0010\u0006\u001a$\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\n0\u0007H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lpl/zabka/b2c/presentation/dashboard/ErrorItem;",
        "<anonymous parameter 1>",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
        "<anonymous parameter 2>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "bindView"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder$1;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder$1;->INSTANCE:Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    .line 7
    check-cast p1, Lpl/zabka/b2c/presentation/dashboard/ErrorItem;

    invoke-virtual {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder$1;->bindView(Lpl/zabka/b2c/presentation/dashboard/ErrorItem;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method

.method public final bindView(Lpl/zabka/b2c/presentation/dashboard/ErrorItem;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/dashboard/ErrorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/presentation/dashboard/ErrorItem;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
