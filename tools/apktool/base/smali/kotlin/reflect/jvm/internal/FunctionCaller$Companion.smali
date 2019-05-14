.class public final Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;
.super Ljava/lang/Object;
.source "FunctionCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/FunctionCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionCaller.kt\nkotlin/reflect/jvm/internal/FunctionCaller$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,299:1\n292#1:302\n25#2,2:300\n25#2,2:303\n*E\n*S KotlinDebug\n*F\n+ 1 FunctionCaller.kt\nkotlin/reflect/jvm/internal/FunctionCaller$Companion\n*L\n296#1:302\n292#1,2:300\n296#1,2:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0004\"\u0006\u0008\u0001\u0010\t\u0018\u0001*\n\u0012\u0006\u0008\u0001\u0012\u0002H\t0\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\nJ\u001b\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004*\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;",
        "",
        "()V",
        "argsWithReceiver",
        "",
        "receiver",
        "args",
        "(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "dropFirst",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "dropFirstArg",
        "kotlin-reflect-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final argsWithReceiver(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 286
    aput-object p1, v0, v2

    .line 287
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final dropFirstArg([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;

    .line 302
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 304
    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
