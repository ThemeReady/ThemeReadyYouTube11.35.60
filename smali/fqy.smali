.class public final Lfqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lrrn;

.field final c:Lqxr;

.field final d:Lrvp;

.field final e:Lrqa;

.field f:Lfrd;

.field g:Lrvq;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Lvvi;

.field k:Lnvk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrrn;Lqxr;Lrvp;Lrqa;)V
    .locals 7

    .prologue
    .line 62
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lfqy;-><init>(Landroid/app/Activity;Lrrn;Lqxr;Lrvp;Lrqa;B)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lrrn;Lqxr;Lrvp;Lrqa;B)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfqy;->a:Landroid/app/Activity;

    .line 80
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p0, Lfqy;->b:Lrrn;

    .line 81
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lfqy;->c:Lqxr;

    .line 82
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p0, Lfqy;->d:Lrvp;

    .line 83
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    iput-object v0, p0, Lfqy;->e:Lrqa;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lfqy;->f:Lfrd;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lfrd;

    new-instance v1, Lfqz;

    invoke-direct {v1, p0}, Lfqz;-><init>(Lfqy;)V

    invoke-direct {v0, p1, v1}, Lfrd;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lfqy;->f:Lfrd;

    .line 108
    iget-object v0, p0, Lfqy;->f:Lfrd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfrd;->a(Z)V

    .line 1159
    iget-object v0, p0, Lfqy;->f:Lfrd;

    if-nez v0, :cond_0

    .line 1160
    const/4 v0, 0x0

    .line 109
    :goto_0
    iput-object v0, p0, Lfqy;->g:Lrvq;

    .line 110
    return-void

    .line 1163
    :cond_0
    new-instance v0, Lfra;

    invoke-direct {v0, p0}, Lfra;-><init>(Lfqy;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lvvi;Lnvk;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqy;->i:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lfqy;->j:Lvvi;

    .line 118
    iput-object p3, p0, Lfqy;->k:Lnvk;

    .line 119
    return-void
.end method

.method final a(Lrnf;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lfqy;->f:Lfrd;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfqy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lfqy;->f:Lfrd;

    invoke-virtual {v0}, Lfrd;->g()V

    goto :goto_0

    .line 210
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lfqy;->j:Lvvi;

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lfqy;->f:Lfrd;

    invoke-virtual {v0}, Lfrd;->a()V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lfqy;->f:Lfrd;

    invoke-virtual {v0, p1}, Lfrd;->a(Lrnf;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lfqy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqy;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lrky;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lfqy;->f:Lfrd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrky;->a:Ljava/lang/String;

    iget-object v1, p0, Lfqy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lfqy;->f:Lfrd;

    invoke-virtual {v0}, Lfrd;->d()V

    .line 229
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lrkx;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 234
    iget-object v0, p1, Lrkx;->a:Ljava/lang/String;

    iget-object v1, p0, Lfqy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfqy;->a(Lrnf;)V

    .line 236
    iget v0, p1, Lrkx;->b:I

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lfqy;->a:Landroid/app/Activity;

    const v1, 0x7f1102fc

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lfqy;->a:Landroid/app/Activity;

    const v1, 0x7f1100ac

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lrkz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p1, Lrkz;->a:Ljava/lang/String;

    iget-object v1, p0, Lfqy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfqy;->a(Lrnf;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lrla;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p1, Lrla;->a:Lrnf;

    .line 2032
    iget-object v1, v0, Lrnf;->a:Lrne;

    .line 2083
    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    .line 248
    iget-object v2, p0, Lfqy;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Lfqy;->a(Lrnf;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lrlb;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p1, Lrlb;->a:Lrnf;

    .line 3032
    iget-object v1, v0, Lrnf;->a:Lrne;

    .line 3083
    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lfqy;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x0

    iput-object v1, p0, Lfqy;->h:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {p0, v0}, Lfqy;->a(Lrnf;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lrlc;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p1, Lrlc;->a:Ljava/lang/String;

    iget-object v1, p0, Lfqy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lfqy;->b:Lrrn;

    iget-object v1, p0, Lfqy;->c:Lqxr;

    .line 276
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Lrrl;->k()Lrrk;

    move-result-object v0

    iget-object v1, p0, Lfqy;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, v0}, Lfqy;->a(Lrnf;)V

    .line 283
    :cond_0
    return-void
.end method
