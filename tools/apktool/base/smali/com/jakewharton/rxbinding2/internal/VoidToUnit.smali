.class public final Lcom/jakewharton/rxbinding2/internal/VoidToUnit;
.super Ljava/lang/Object;
.source "VoidToUnit.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding2/internal/VoidToUnit;",
        "Lio/reactivex/functions/Function;",
        "",
        "",
        "()V",
        "apply",
        "ignored",
        "rxbinding2-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    invoke-direct {v0}, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    sput-object v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->apply(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
