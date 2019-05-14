.class final Lcom/google/android/gms/internal/measurement/zzwe;
.super Ljava/lang/Object;


# static fields
.field private static final zzcbh:Lcom/google/android/gms/internal/measurement/zzwc;

.field private static final zzcbi:Lcom/google/android/gms/internal/measurement/zzwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxs()Lcom/google/android/gms/internal/measurement/zzwc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwe;->zzcbh:Lcom/google/android/gms/internal/measurement/zzwc;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzwd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwe;->zzcbi:Lcom/google/android/gms/internal/measurement/zzwc;

    return-void
.end method

.method static zzxq()Lcom/google/android/gms/internal/measurement/zzwc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwe;->zzcbh:Lcom/google/android/gms/internal/measurement/zzwc;

    return-object v0
.end method

.method static zzxr()Lcom/google/android/gms/internal/measurement/zzwc;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwe;->zzcbi:Lcom/google/android/gms/internal/measurement/zzwc;

    return-object v0
.end method

.method private static zzxs()Lcom/google/android/gms/internal/measurement/zzwc;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x0

    .line 4
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwc;

    return-object v0

    :catch_0
    move-exception v1

    const-string v3, "com.google.android.gms.internal.measurement.zzwe"

    invoke-static {v3, v0, v2}, Lproguard/configuration/ConfigurationLogger;->logGetDeclaredConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V

    throw v1

    :catch_1
    move-exception v1

    const-string v2, "com.google.android.gms.internal.measurement.zzwe"

    .line 3
    invoke-static {v2, v0}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method
