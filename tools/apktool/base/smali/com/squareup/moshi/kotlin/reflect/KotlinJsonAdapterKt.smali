.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "ABSENT_VALUE",
        "",
        "KOTLIN_METADATA",
        "Ljava/lang/Class;",
        "",
        "moshi-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field private static final ABSENT_VALUE:Ljava/lang/Object;

.field private static final KOTLIN_METADATA:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.Metadata"

    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->KOTLIN_METADATA:Ljava/lang/Class;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->ABSENT_VALUE:Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    const-string v2, "com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterKt"

    invoke-static {v2, v0}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getABSENT_VALUE$p()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->ABSENT_VALUE:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getKOTLIN_METADATA$p()Ljava/lang/Class;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->KOTLIN_METADATA:Ljava/lang/Class;

    return-object v0
.end method
