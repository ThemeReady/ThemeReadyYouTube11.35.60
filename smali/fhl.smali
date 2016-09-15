.class final Lfhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhq;


# instance fields
.field private synthetic a:Lfhk;


# direct methods
.method constructor <init>(Lfhk;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lfhl;->a:Lfhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 374
    iget-object v0, p0, Lfhl;->a:Lfhk;

    .line 3060
    iget-object v0, v0, Lfhk;->b:Lfdx;

    .line 374
    iget-object v1, p0, Lfhl;->a:Lfhk;

    .line 4060
    iget-object v1, v1, Lfhk;->d:Lchq;

    .line 5047
    iget-object v1, v1, Lchq;->c:Ljava/lang/Object;

    .line 375
    iget-object v2, p0, Lfhl;->a:Lfhk;

    .line 5060
    iget-object v2, v2, Lfhk;->d:Lchq;

    .line 6051
    iget-object v2, v2, Lchq;->b:Lvcf;

    .line 6064
    iget-object v3, v0, Lfdx;->d:Ldor;

    invoke-virtual {v3}, Ldor;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6067
    iget-object v0, v0, Lfdx;->b:Luqf;

    .line 6068
    invoke-static {v0}, Lcqv;->c(Luqf;)Luqf;

    move-result-object v0

    .line 6069
    iget-object v1, v2, Lvcf;->d:Lvrq;

    invoke-interface {v0, v1, v4}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 6071
    :goto_0
    return-void

    .line 6070
    :cond_0
    iget-object v3, v0, Lfdx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6071
    iget-object v0, v0, Lfdx;->b:Luqf;

    iget-object v1, v2, Lvcf;->d:Lvrq;

    invoke-interface {v0, v1, v4}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 6075
    :cond_1
    iget-object v0, v0, Lfdx;->c:Lfcv;

    iget-object v2, v2, Lvcf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfcv;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lfhl;->a:Lfhk;

    .line 22060
    iget-object v0, v0, Lfhk;->b:Lfdx;

    .line 409
    iget-object v2, p0, Lfhl;->a:Lfhk;

    .line 23060
    iget-object v2, v2, Lfhk;->d:Lchq;

    .line 24051
    iget-object v2, v2, Lchq;->b:Lvcf;

    .line 24110
    iget-object v3, v0, Lfdx;->d:Ldor;

    invoke-static {v2}, Lchr;->b(Lvcf;)Ljava/lang/String;

    move-result-object v2

    .line 26048
    iget-object v0, v3, Ldor;->b:Lpzg;

    .line 26099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 26049
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpzb;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 25053
    :goto_0
    if-eqz v0, :cond_3

    .line 25054
    iget-object v0, v3, Ldor;->a:Landroid/app/Activity;

    const v2, 0x7f110188

    invoke-static {v0, v2, v1}, Lmfc;->a(Landroid/content/Context;II)V

    .line 411
    :cond_0
    :goto_1
    iget-object v0, p0, Lfhl;->a:Lfhk;

    .line 28060
    iget-object v0, v0, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 411
    const v1, 0x7f0e03e3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 412
    if-eqz v0, :cond_1

    .line 413
    new-instance v1, Leal;

    invoke-direct {v1, v0}, Leal;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 416
    invoke-virtual {v1, v0, v2}, Leal;->a(II)V

    .line 418
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 26049
    goto :goto_0

    .line 25058
    :cond_3
    invoke-virtual {v3}, Ldor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25059
    iget-object v0, v3, Ldor;->b:Lpzg;

    .line 27099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 25059
    invoke-interface {v0, v2}, Lpzb;->a(Ljava/lang/String;)V

    .line 25060
    iget-object v0, v3, Ldor;->a:Landroid/app/Activity;

    const v2, 0x7f1104d1

    invoke-static {v0, v2, v1}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lfhl;->a:Lfhk;

    .line 7060
    iget-object v0, v0, Lfhk;->d:Lchq;

    .line 8051
    iget-object v0, v0, Lchq;->b:Lvcf;

    .line 8065
    invoke-static {v0}, Lchr;->a(Lvcf;)Lvcd;

    move-result-object v0

    .line 8066
    if-nez v0, :cond_0

    move-object v0, v1

    .line 384
    :goto_0
    if-nez v0, :cond_1

    .line 388
    :goto_1
    return-void

    .line 8066
    :cond_0
    iget-object v0, v0, Lvcd;->d:Lvrq;

    goto :goto_0

    .line 387
    :cond_1
    iget-object v2, p0, Lfhl;->a:Lfhk;

    .line 9060
    iget-object v2, v2, Lfhk;->a:Luqf;

    .line 387
    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lfhl;->a:Lfhk;

    .line 10060
    iget-object v0, v0, Lfhk;->b:Lfdx;

    .line 392
    iget-object v1, p0, Lfhl;->a:Lfhk;

    .line 11060
    iget-object v1, v1, Lfhk;->d:Lchq;

    .line 12051
    iget-object v1, v1, Lchq;->b:Lvcf;

    .line 12131
    invoke-static {v1}, Lfdx;->b(Lvcf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12132
    iget-object v0, v0, Lfdx;->b:Luqf;

    .line 12133
    invoke-static {v1}, Lfdx;->a(Lvcf;)Lvcd;

    move-result-object v1

    iget-object v1, v1, Lvcd;->f:Lwiz;

    iget-object v1, v1, Lwiz;->a:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    const/4 v2, 0x0

    .line 12132
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 393
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lfhl;->a:Lfhk;

    .line 13060
    iget-object v2, v0, Lfhk;->b:Lfdx;

    .line 397
    iget-object v0, p0, Lfhl;->a:Lfhk;

    .line 14060
    iget-object v0, v0, Lfhk;->d:Lchq;

    .line 15047
    iget-object v3, v0, Lchq;->c:Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lfhl;->a:Lfhk;

    .line 15060
    iget-object v0, v0, Lfhk;->d:Lchq;

    .line 16051
    iget-object v0, v0, Lchq;->b:Lvcf;

    .line 16096
    invoke-static {v0}, Lchr;->b(Lvcf;)Ljava/lang/String;

    move-result-object v4

    .line 17070
    invoke-static {v0}, Lchr;->a(Lvcf;)Lvcd;

    move-result-object v0

    .line 17071
    if-eqz v0, :cond_0

    iget-object v5, v0, Lvcd;->g:Lvlq;

    if-eqz v5, :cond_0

    .line 17072
    iget-object v0, v0, Lvcd;->g:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    .line 16100
    :goto_0
    invoke-static {v4, v0}, Lfew;->a(Ljava/lang/String;Lvlo;)Lfew;

    move-result-object v0

    .line 16101
    new-instance v5, Lfdy;

    invoke-direct {v5, v2, v4, v3}, Lfdy;-><init>(Lfdx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17111
    iput-object v5, v0, Lfew;->ai:Lffa;

    .line 16103
    iget-object v2, v2, Lfdx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfu;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lfew;->a(Lfu;Ljava/lang/String;)V

    .line 400
    return-void

    :cond_0
    move-object v0, v1

    .line 17074
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 404
    iget-object v0, p0, Lfhl;->a:Lfhk;

    .line 18060
    iget-object v1, v0, Lfhk;->b:Lfdx;

    .line 404
    iget-object v0, p0, Lfhl;->a:Lfhk;

    .line 19060
    iget-object v0, v0, Lfhk;->d:Lchq;

    .line 20051
    iget-object v0, v0, Lchq;->b:Lvcf;

    .line 20139
    new-instance v2, Lsrc;

    .line 21060
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20140
    :goto_0
    invoke-direct {v2, v0}, Lsrc;-><init>(Lvrq;)V

    .line 20141
    new-instance v0, Lsrn;

    invoke-direct {v0, v2}, Lsrn;-><init>(Lsrc;)V

    .line 21194
    iget-object v2, v0, Lsrn;->b:Lgvd;

    .line 21973
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgvd;->i:Z

    .line 21974
    iget v3, v2, Lgvd;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lgvd;->a:I

    .line 20144
    iget-object v1, v1, Lfdx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Ldul;

    invoke-direct {v2, v0}, Ldul;-><init>(Lsrn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldul;)V

    .line 405
    return-void

    .line 21060
    :cond_0
    iget-object v0, v0, Lvcf;->d:Lvrq;

    goto :goto_0
.end method
