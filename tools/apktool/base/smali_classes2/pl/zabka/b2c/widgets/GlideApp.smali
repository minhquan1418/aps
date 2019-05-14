.class public final Lpl/zabka/b2c/widgets/GlideApp;
.super Ljava/lang/Object;
.source "GlideApp.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static with(Landroid/content/Context;)Lpl/zabka/b2c/widgets/GlideRequests;
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/widgets/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/support/v4/app/Fragment;)Lpl/zabka/b2c/widgets/GlideRequests;
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/widgets/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/support/v4/app/FragmentActivity;)Lpl/zabka/b2c/widgets/GlideRequests;
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/widgets/GlideRequests;

    return-object p0
.end method
