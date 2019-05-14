.class public final Lorg/aspectj/runtime/reflect/Factory;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field private static NO_ARGS:[Ljava/lang/Object;

.field private static final NO_STRINGS:[Ljava/lang/String;

.field private static final NO_TYPES:[Ljava/lang/Class;

.field static synthetic class$java$lang$ClassNotFoundException:Ljava/lang/Class;

.field static prims:Ljava/util/Hashtable;


# instance fields
.field count:I

.field filename:Ljava/lang/String;

.field lexicalClass:Ljava/lang/Class;

.field lookupClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 43
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/aspectj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/aspectj/runtime/reflect/Factory;->NO_STRINGS:[Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 48
    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "void"

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "boolean"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "byte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "char"

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "short"

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "int"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "long"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "float"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "double"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/aspectj/runtime/reflect/Factory;->NO_ARGS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->filename:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lorg/aspectj/runtime/reflect/Factory;->lexicalClass:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 79
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "org.aspectj.runtime.reflect.Factory"

    invoke-static {v1, p0}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "*"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    sget-object v0, Lorg/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 70
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "org.aspectj.runtime.reflect.Factory"

    invoke-static {v0, p0}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    const/4 v0, 0x0

    .line 74
    :try_start_2
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    :try_start_3
    const-string v0, "org.aspectj.runtime.reflect.Factory"

    invoke-static {v0, p0}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    nop

    .line 79
    sget-object p0, Lorg/aspectj/runtime/reflect/Factory;->class$java$lang$ClassNotFoundException:Ljava/lang/Class;

    if-nez p0, :cond_3

    const-string p0, "java.lang.ClassNotFoundException"

    invoke-static {p0}, Lorg/aspectj/runtime/reflect/Factory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/aspectj/runtime/reflect/Factory;->class$java$lang$ClassNotFoundException:Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public static makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;
    .locals 2

    .line 267
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl;

    sget-object v1, Lorg/aspectj/runtime/reflect/Factory;->NO_ARGS:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;
    .locals 3

    .line 271
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;
    .locals 3

    .line 275
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;
    .locals 10

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 296
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 298
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 300
    new-array v6, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 302
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v7, v8}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 304
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v5, p5

    invoke-direct {v1, p5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 306
    new-array v7, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 308
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 310
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object/from16 v5, p6

    invoke-direct {v1, v5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 312
    new-array v8, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v4, v2, :cond_2

    .line 314
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v5, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 316
    :cond_2
    iget-object v1, v0, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 318
    new-instance v1, Lorg/aspectj/runtime/reflect/MethodSignatureImpl;

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lorg/aspectj/runtime/reflect/MethodSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;
    .locals 9

    move-object v8, p0

    .line 290
    iget-object v0, v8, Lorg/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object v1, p3

    invoke-static {p3, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 291
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    return-object v0
.end method

.method public makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;
    .locals 3

    .line 229
    new-instance v0, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/aspectj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/aspectj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeSourceLoc(II)Lorg/aspectj/lang/reflect/SourceLocation;
    .locals 2

    .line 531
    new-instance p2, Lorg/aspectj/runtime/reflect/SourceLocationImpl;

    iget-object v0, p0, Lorg/aspectj/runtime/reflect/Factory;->lexicalClass:Ljava/lang/Class;

    iget-object v1, p0, Lorg/aspectj/runtime/reflect/Factory;->filename:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lorg/aspectj/runtime/reflect/SourceLocationImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object p2
.end method
