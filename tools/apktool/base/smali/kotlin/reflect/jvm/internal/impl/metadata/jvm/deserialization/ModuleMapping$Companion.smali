.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;
.super Ljava/lang/Object;
.source "ModuleMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/ModuleMapping$Companion\n+ 2 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n74#2,5:222\n272#3,7:227\n272#3,7:234\n1491#4,2:241\n1218#4:243\n1287#4,3:244\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/ModuleMapping$Companion\n*L\n46#1,5:222\n62#1,7:227\n83#1,7:234\n84#1,2:241\n89#1:243\n89#1,3:244\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadModuleMapping([BLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;
    .locals 15
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "debugName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reportIncompatibleVersionError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v0

    .line 43
    :cond_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 222
    new-array v0, v0, [I

    .line 223
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([I)V

    if-nez p3, :cond_2

    .line 52
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->isCompatible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v0

    .line 57
    :cond_2
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->parseFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getPackagePartsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    const-string v7, "proto"

    .line 61
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v7

    .line 62
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    const-string v9, "packageFqName"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    .line 62
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    invoke-direct {v9, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    .line 64
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v8

    const-string v10, "proto.shortClassNameList"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v12

    const-string v13, "proto.multifileFacadeShortNameIdList"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v6

    :goto_2
    if-eqz v12, :cond_6

    .line 66
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v13

    const-string v14, "proto.multifileFacadeShortNameList"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    check-cast v13, Ljava/util/List;

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v12, v6

    :goto_3
    if-eqz v12, :cond_7

    .line 67
    invoke-static {v7, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v6

    :goto_4
    const-string v13, "partShortName"

    .line 68
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_3

    .line 72
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v7

    const-string v8, "proto.classWithJvmPackageNameShortNameList"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v11

    const-string v12, "proto.classWithJvmPackageNamePackageIdList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_9

    goto :goto_6

    .line 74
    :cond_9
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v11

    const-string v12, "proto.classWithJvmPackageNamePackageIdList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    :goto_6
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 76
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v12

    const-string v13, "moduleProto.jvmPackageNameList"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a

    const-string v12, "partShortName"

    .line 77
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 82
    :cond_b
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getMetadataPartsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .line 83
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    const-string v7, "proto"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "proto.packageFqName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    .line 83
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "proto.packageFqName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_d
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    .line 84
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v4

    const-string v5, "proto.shortClassNameList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-virtual {v8, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->addMetadataPart(Ljava/lang/String;)V

    goto :goto_7

    .line 88
    :cond_e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getStringTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v4

    const-string v5, "moduleProto.stringTable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v5

    const-string v7, "moduleProto.qualifiedNameTable"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getAnnotationList()Ljava/util/List;

    move-result-object v0

    const-string v4, "moduleProto.annotationList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 245
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    const-string v7, "proto"

    .line 89
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->getQualifiedClassName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 246
    :cond_f
    check-cast v4, Ljava/util/List;

    .line 91
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BinaryModuleData;

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BinaryModuleData;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v3, v1, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BinaryModuleData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 57
    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v0

    .line 48
    :catch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->CORRUPTED:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v0
.end method
