.class public final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lbzn;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbzn;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbzn;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 1524
    invoke-virtual {p1}, Laxi;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laxi;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1525
    :cond_0
    iget-object v0, p0, Lbzn;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v1, 0x7f1104cb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1531
    :cond_1
    iget-object v0, p0, Lbzn;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l()Lddc;

    move-result-object v0

    .line 1532
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lddc;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1533
    :cond_2
    iget-object v0, p0, Lbzn;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbzn;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2319
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lddc;

    move-result-object v1

    .line 1533
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lddc;)V

    .line 1535
    :cond_3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1492
    check-cast p1, Lwfo;

    .line 2499
    iget-object v0, p1, Lwfo;->a:Lvrq;

    .line 2500
    if-nez v0, :cond_0

    .line 2501
    iget-object v0, p0, Lbzn;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbzn;->a:Landroid/net/Uri;

    invoke-static {v1}, Lmgr;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2503
    :goto_0
    return-void

    .line 2502
    :cond_0
    iget-object v1, v0, Lvrq;->f:Lwya;

    if-eqz v1, :cond_1

    .line 2503
    iget-object v1, p0, Lbzn;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lvrq;->f:Lwya;

    iget-object v0, v0, Lwya;->a:Ljava/lang/String;

    .line 2505
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2504
    invoke-static {v0}, Lmgr;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 2503
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2508
    :cond_1
    iget-object v1, v0, Lvrq;->e:Lxbs;

    if-nez v1, :cond_2

    iget-object v1, v0, Lvrq;->k:Lxci;

    if-nez v1, :cond_2

    .line 2510
    iget-object v1, p0, Lbzn;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3319
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 2512
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2513
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lbzn;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    sget-object v2, Lnvq;->a:Ljava/lang/String;

    .line 2517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2515
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    iget-object v2, p0, Lbzn;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Luqf;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
