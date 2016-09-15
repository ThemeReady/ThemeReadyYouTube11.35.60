.class public final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqxo;

.field private final b:Lqxr;

.field private final c:Lctk;

.field private final d:Ljls;

.field private final e:Ljlu;


# direct methods
.method public constructor <init>(Lqxo;Lqxr;Lctk;Ljls;Ljlu;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p0, Lddm;->a:Lqxo;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lddm;->b:Lqxr;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iput-object v0, p0, Lddm;->c:Lctk;

    .line 48
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljls;

    iput-object v0, p0, Lddm;->d:Ljls;

    .line 49
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlu;

    iput-object v0, p0, Lddm;->e:Ljlu;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-static {p1}, Lmgi;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lddm;->d:Ljls;

    invoke-interface {v2, p2}, Ljls;->a(Ljava/lang/String;)Ljlr;

    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Ljlr;->a(Landroid/net/Uri;)Ljlr;

    move-result-object v0

    iget-object v2, p0, Lddm;->c:Lctk;

    .line 61
    invoke-virtual {v2}, Lctk;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Ljlr;->a(Landroid/os/Bundle;)Ljlr;

    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Ljlr;->a(Landroid/graphics/Bitmap;)Ljlr;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lddm;->b:Lqxr;

    invoke-interface {v1}, Lqxr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lddm;->a:Lqxo;

    iget-object v2, p0, Lddm;->b:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-interface {v1, v2}, Lqxo;->a(Lqxp;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Ljlr;->a(Landroid/accounts/Account;)Ljlr;

    .line 66
    :cond_1
    iget-object v1, p0, Lddm;->e:Ljlu;

    invoke-interface {v1, p1}, Ljlu;->a(Landroid/app/Activity;)Ljlt;

    move-result-object v1

    .line 67
    invoke-interface {v0, p1}, Ljlr;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljlt;->a(Landroid/content/Intent;)V

    .line 68
    return-void
.end method
