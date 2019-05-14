.class final Lcom/google/android/gms/internal/measurement/zzxj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzxj$zza;,
        Lcom/google/android/gms/internal/measurement/zzxj$zzb;,
        Lcom/google/android/gms/internal/measurement/zzxj$zzc;,
        Lcom/google/android/gms/internal/measurement/zzxj$zzd;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzbtm:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzbum:Z

.field private static final zzcap:Lsun/misc/Unsafe;

.field private static final zzccm:Z

.field private static final zzccn:Z

.field private static final zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

.field private static final zzccp:Z

.field private static final zzccq:J

.field private static final zzccr:J

.field private static final zzccs:J

.field private static final zzcct:J

.field private static final zzccu:J

.field private static final zzccv:J

.field private static final zzccw:J

.field private static final zzccx:J

.field private static final zzccy:J

.field private static final zzccz:J

.field private static final zzcda:J

.field private static final zzcdb:J

.field private static final zzcdc:J

.field private static final zzcdd:J

.field private static final zzcde:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 149
    const-class v0, Lcom/google/android/gms/internal/measurement/zzxj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->logger:Ljava/util/logging/Logger;

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxj;->zzyq()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcap:Lsun/misc/Unsafe;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zztb;->zzuc()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzbtm:Ljava/lang/Class;

    .line 152
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzn(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccm:Z

    .line 153
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzn(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccn:Z

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcap:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zztb;->zzub()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccm:Z

    if-eqz v0, :cond_1

    .line 158
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzxj$zzb;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcap:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzxj$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 159
    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccn:Z

    if-eqz v0, :cond_3

    .line 160
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzxj$zza;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcap:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzxj$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 162
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzxj$zzc;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcap:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzxj$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 163
    :cond_3
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxj;->zzys()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccp:Z

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxj;->zzyr()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzbum:Z

    .line 166
    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccq:J

    .line 167
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccr:J

    .line 168
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccs:J

    .line 169
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcct:J

    .line 170
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccu:J

    .line 171
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccv:J

    .line 172
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccw:J

    .line 173
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccx:J

    .line 174
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccy:J

    .line 175
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccz:J

    .line 176
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcda:J

    .line 177
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcdb:J

    .line 178
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcdc:J

    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxj;->zzyt()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    if-nez v1, :cond_4

    goto :goto_1

    .line 181
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzcdf:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    .line 182
    :goto_2
    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcdd:J

    .line 183
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcde:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza([BJ)B
    .locals 3

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzxj;->zzccq:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzy(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static zza(JB)V
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zza(JB)V

    return-void
.end method

.method private static zza(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 123
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 126
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzcdf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzxj;->zzccq:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zze(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza([BJJJ)V
    .locals 8

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zza([BJJJ)V

    return-void
.end method

.method static zzb(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzxj;->zzcdd:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    .line 116
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "com.google.android.gms.internal.measurement.zzxj"

    .line 115
    invoke-static {v1, p0, p1}, Lproguard/configuration/ConfigurationLogger;->logGetDeclaredField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 128
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 131
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;JI)V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 135
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzc(Ljava/lang/Object;JB)V
    .locals 0

    .line 143
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 137
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 0

    .line 144
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzd(Ljava/lang/Object;JZ)V
    .locals 0

    .line 147
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic zze(Ljava/lang/Object;JZ)V
    .locals 0

    .line 148
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxj;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzk(Ljava/lang/Object;J)I
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzk(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zzk(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcap:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzl(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzbum:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzcdf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzl(Ljava/lang/Object;J)J
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzm(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzbum:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzcdf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzm(Ljava/lang/Object;J)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzm(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzn(Ljava/lang/Object;J)F
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzn(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzn(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zztb;->zzub()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzbtm:Ljava/lang/Class;

    const-string v2, "peekLong"

    const/4 v3, 0x2

    .line 98
    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    const-string v2, "pokeLong"

    const/4 v4, 0x3

    .line 99
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    const-string v2, "pokeInt"

    .line 100
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    const-string v2, "peekInt"

    .line 101
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    const-string v2, "pokeByte"

    .line 102
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    const-string v2, "peekByte"

    .line 103
    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    const-string v2, "pokeByteArray"

    const/4 v5, 0x4

    .line 104
    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    const-class v8, [B

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    const-string v2, "peekByteArray"

    .line 105
    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-class p0, [B

    aput-object p0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    return v6

    :catch_0
    move-exception p0

    :try_start_10
    const-string v3, "com.google.android.gms.internal.measurement.zzxj"

    invoke-static {v3, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p0

    :catch_1
    move-exception p0

    const-string v3, "com.google.android.gms.internal.measurement.zzxj"

    .line 104
    invoke-static {v3, v0, v2, v7}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p0

    :catch_2
    move-exception p0

    const-string v3, "com.google.android.gms.internal.measurement.zzxj"

    .line 103
    invoke-static {v3, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p0

    :catch_3
    move-exception p0

    const-string v3, "com.google.android.gms.internal.measurement.zzxj"

    .line 102
    invoke-static {v3, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p0

    :catch_4
    move-exception p0

    const-string v3, "com.google.android.gms.internal.measurement.zzxj"

    .line 101
    invoke-static {v3, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p0

    :catch_5
    move-exception p0

    const-string v3, "com.google.android.gms.internal.measurement.zzxj"

    .line 100
    invoke-static {v3, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p0

    :catch_6
    move-exception p0

    const-string v3, "com.google.android.gms.internal.measurement.zzxj"

    .line 99
    invoke-static {v3, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p0

    :catch_7
    move-exception p0

    const-string v3, "com.google.android.gms.internal.measurement.zzxj"

    .line 98
    invoke-static {v3, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    return v1
.end method

.method static zzo(Ljava/lang/Object;J)D
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzo(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzp(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcco:Lcom/google/android/gms/internal/measurement/zzxj$zzd;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzxj$zzd;->zzcdf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zzq(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 121
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzk(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method private static zzr(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 122
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzk(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method private static zzs(Ljava/lang/Object;J)Z
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj;->zzq(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzt(Ljava/lang/Object;J)Z
    .locals 0

    .line 134
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj;->zzr(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzu(Ljava/lang/Object;J)B
    .locals 0

    .line 141
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj;->zzq(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzv(Ljava/lang/Object;J)B
    .locals 0

    .line 142
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj;->zzr(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzvk()Z
    .locals 1

    .line 140
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcde:Z

    return v0
.end method

.method static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 0

    .line 145
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj;->zzs(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic zzx(Ljava/lang/Object;J)Z
    .locals 0

    .line 146
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxj;->zzt(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzyo()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzbum:Z

    return v0
.end method

.method static zzyp()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccp:Z

    return v0
.end method

.method static zzyq()Lsun/misc/Unsafe;
    .locals 1

    .line 43
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxk;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static zzyr()Z
    .locals 8

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcap:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    .line 51
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_11

    :try_start_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_11

    :try_start_2
    const-string v2, "arrayBaseOffset"

    .line 52
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_11

    :try_start_3
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_11

    :try_start_4
    const-string v2, "arrayIndexScale"

    .line 53
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_11

    :try_start_5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_11

    :try_start_6
    const-string v2, "getInt"

    const/4 v4, 0x2

    .line 54
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_11

    :try_start_7
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_11

    :try_start_8
    const-string v2, "putInt"

    const/4 v5, 0x3

    .line 55
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_11

    :try_start_9
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_11

    :try_start_a
    const-string v2, "getLong"

    .line 56
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_11

    :try_start_b
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_11

    :try_start_c
    const-string v2, "putLong"

    .line 57
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_11

    :try_start_d
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_11

    :try_start_e
    const-string v2, "getObject"

    .line 58
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_11

    :try_start_f
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_11

    :try_start_10
    const-string v2, "putObject"

    .line 59
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_11

    :try_start_11
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_11

    .line 60
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zztb;->zzub()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "getByte"

    .line 62
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_11

    :try_start_13
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_11

    :try_start_14
    const-string v2, "putByte"

    .line 63
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_11

    :try_start_15
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_11

    :try_start_16
    const-string v2, "getBoolean"

    .line 64
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_11

    :try_start_17
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_11

    :try_start_18
    const-string v2, "putBoolean"

    .line 65
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_11

    :try_start_19
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_11

    :try_start_1a
    const-string v2, "getFloat"

    .line 66
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_11

    :try_start_1b
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_11

    :try_start_1c
    const-string v2, "putFloat"

    .line 67
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_11

    :try_start_1d
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_11

    :try_start_1e
    const-string v2, "getDouble"

    .line 68
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_11

    :try_start_1f
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_11

    :try_start_20
    const-string v2, "putDouble"

    .line 69
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_11

    :try_start_21
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_11

    return v3

    :catch_0
    move-exception v3

    :try_start_22
    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    invoke-static {v4, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_1
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 68
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_2
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 67
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_3
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 66
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_4
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 65
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_5
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 64
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_6
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 63
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_7
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 62
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_8
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 59
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_9
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 58
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_a
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 57
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_b
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 56
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_c
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 55
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_d
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 54
    invoke-static {v4, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_e
    move-exception v3

    const-string v5, "com.google.android.gms.internal.measurement.zzxj"

    .line 53
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_f
    move-exception v3

    const-string v5, "com.google.android.gms.internal.measurement.zzxj"

    .line 52
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_10
    move-exception v3

    const-string v5, "com.google.android.gms.internal.measurement.zzxj"

    .line 51
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_11

    :catch_11
    move-exception v0

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxj;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static zzys()Z
    .locals 8

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzcap:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    .line 77
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    const-string v2, "getLong"

    const/4 v4, 0x2

    .line 78
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a

    .line 79
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxj;->zzyt()Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 81
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zztb;->zzub()Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const-string v2, "getByte"

    .line 83
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a

    :try_start_5
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    const-string v2, "putByte"

    .line 84
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a

    :try_start_7
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    const-string v2, "getInt"

    .line 85
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a

    :try_start_9
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    const-string v2, "putInt"

    .line 86
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    :try_start_b
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    const-string v2, "getLong"

    .line 87
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    const-string v2, "putLong"

    .line 88
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    const-string v2, "copyMemory"

    const/4 v5, 0x3

    .line 89
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a

    :try_start_11
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_a

    :try_start_12
    const-string v2, "copyMemory"

    const/4 v6, 0x5

    .line 90
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v5

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    :try_start_13
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_a

    return v3

    :catch_0
    move-exception v3

    :try_start_14
    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_1
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 89
    invoke-static {v4, v0, v2, v6}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_2
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 88
    invoke-static {v4, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_3
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 87
    invoke-static {v4, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_4
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 86
    invoke-static {v4, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_5
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 85
    invoke-static {v4, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_6
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 84
    invoke-static {v4, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_7
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 83
    invoke-static {v4, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_8
    move-exception v3

    const-string v4, "com.google.android.gms.internal.measurement.zzxj"

    .line 78
    invoke-static {v4, v0, v2, v5}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_9
    move-exception v3

    const-string v5, "com.google.android.gms.internal.measurement.zzxj"

    .line 77
    invoke-static {v5, v0, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_a

    :catch_a
    move-exception v0

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxj;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static zzyt()Ljava/lang/reflect/Field;
    .locals 3

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zztb;->zzub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzyu()J
    .locals 2

    .line 139
    sget-wide v0, Lcom/google/android/gms/internal/measurement/zzxj;->zzccq:J

    return-wide v0
.end method
