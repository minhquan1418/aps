.class public Lproguard/configuration/ConfigurationLogger$MethodSignature;
.super Ljava/lang/Object;
.source "ConfigurationLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lproguard/configuration/ConfigurationLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodSignature"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private parameters:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-object p1, p0, Lproguard/configuration/ConfigurationLogger$MethodSignature;->name:Ljava/lang/String;

    .line 760
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lproguard/configuration/ConfigurationLogger$MethodSignature;->parameters:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 761
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 763
    iget-object v0, p0, Lproguard/configuration/ConfigurationLogger$MethodSignature;->parameters:[Ljava/lang/String;

    aget-object v1, p2, p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lproguard/configuration/ConfigurationLogger$MethodSignature;)Ljava/lang/String;
    .locals 0

    .line 751
    iget-object p0, p0, Lproguard/configuration/ConfigurationLogger$MethodSignature;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lproguard/configuration/ConfigurationLogger$MethodSignature;)[Ljava/lang/String;
    .locals 0

    .line 751
    iget-object p0, p0, Lproguard/configuration/ConfigurationLogger$MethodSignature;->parameters:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 775
    :cond_1
    check-cast p1, Lproguard/configuration/ConfigurationLogger$MethodSignature;

    .line 777
    iget-object v1, p0, Lproguard/configuration/ConfigurationLogger$MethodSignature;->name:Ljava/lang/String;

    iget-object v2, p1, Lproguard/configuration/ConfigurationLogger$MethodSignature;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 778
    :cond_2
    iget-object v0, p0, Lproguard/configuration/ConfigurationLogger$MethodSignature;->parameters:[Ljava/lang/String;

    iget-object p1, p1, Lproguard/configuration/ConfigurationLogger$MethodSignature;->parameters:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 784
    iget-object v0, p0, Lproguard/configuration/ConfigurationLogger$MethodSignature;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 785
    iget-object v1, p0, Lproguard/configuration/ConfigurationLogger$MethodSignature;->parameters:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
