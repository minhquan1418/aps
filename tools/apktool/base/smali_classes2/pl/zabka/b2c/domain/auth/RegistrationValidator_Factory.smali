.class public final Lpl/zabka/b2c/domain/auth/RegistrationValidator_Factory;
.super Ljava/lang/Object;
.source "RegistrationValidator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/auth/RegistrationValidator;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lpl/zabka/b2c/domain/auth/RegistrationValidator_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lpl/zabka/b2c/domain/auth/RegistrationValidator_Factory;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/auth/RegistrationValidator_Factory;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/auth/RegistrationValidator_Factory;->INSTANCE:Lpl/zabka/b2c/domain/auth/RegistrationValidator_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lpl/zabka/b2c/domain/auth/RegistrationValidator_Factory;
    .locals 1

    .line 15
    sget-object v0, Lpl/zabka/b2c/domain/auth/RegistrationValidator_Factory;->INSTANCE:Lpl/zabka/b2c/domain/auth/RegistrationValidator_Factory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/auth/RegistrationValidator_Factory;->get()Lpl/zabka/b2c/domain/auth/RegistrationValidator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/auth/RegistrationValidator;
    .locals 1

    .line 11
    new-instance v0, Lpl/zabka/b2c/domain/auth/RegistrationValidator;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/auth/RegistrationValidator;-><init>()V

    return-object v0
.end method
