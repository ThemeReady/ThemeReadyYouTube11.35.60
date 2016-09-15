.class public final Lryi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqu;

.field public final b:Lntx;

.field public final c:Lsyy;

.field public final d:Lqkp;

.field public e:Lytg;

.field public final f:Lrym;

.field public final g:Lryl;

.field public h:Lryj;

.field public i:I

.field private final j:Landroid/content/Context;

.field private final k:Lytg;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lytg;Lntx;Lsqu;Lsyy;Lqkp;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lryi;->j:Landroid/content/Context;

    .line 79
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    iput-object v0, p0, Lryi;->a:Lsqu;

    .line 80
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lryi;->b:Lntx;

    .line 81
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lryi;->k:Lytg;

    .line 82
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyy;

    iput-object v0, p0, Lryi;->c:Lsyy;

    .line 83
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    iput-object v0, p0, Lryi;->d:Lqkp;

    .line 85
    new-instance v0, Lrym;

    .line 1314
    invoke-direct {v0, p0}, Lrym;-><init>(Lryi;)V

    .line 85
    iput-object v0, p0, Lryi;->f:Lrym;

    .line 86
    new-instance v0, Lryl;

    .line 1341
    invoke-direct {v0, p0}, Lryl;-><init>(Lryi;)V

    .line 86
    iput-object v0, p0, Lryi;->g:Lryl;

    .line 87
    sget v0, Lryk;->a:I

    iput v0, p0, Lryi;->i:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lryi;->l:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 211
    sget v0, Lryk;->b:I

    iput v0, p0, Lryi;->i:I

    .line 212
    iget-object v0, p0, Lryi;->a:Lsqu;

    .line 2126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsqu;->a(Z)V

    .line 2127
    const/4 v1, 0x0

    iput-object v1, v0, Lsqu;->c:Lqrp;

    .line 213
    iget-object v0, p0, Lryi;->d:Lqkp;

    invoke-virtual {v0}, Lqkp;->q()V

    .line 214
    iget-object v0, p0, Lryi;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lryi;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    invoke-interface {v0}, Lszi;->D()V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lryi;->c()V

    .line 218
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lryi;->d()V

    .line 263
    sget v0, Lryk;->a:I

    iput v0, p0, Lryi;->i:I

    .line 264
    iget-object v0, p0, Lryi;->h:Lryj;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lryi;->h:Lryj;

    invoke-interface {v0}, Lryj;->a()V

    .line 267
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lryi;->a:Lsqu;

    .line 2267
    iget-boolean v0, v0, Lsqu;->f:Z

    .line 280
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lryi;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lryi;->i:I

    sget v1, Lryk;->c:I

    if-ne v0, v1, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Lryi;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 286
    const-string v1, "background_mode"

    iget-object v2, p0, Lryi;->a:Lsqu;

    .line 3267
    iget-boolean v2, v2, Lsqu;->f:Z

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lryi;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lryi;->l:Z

    .line 290
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lryi;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lryi;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lryi;->l:Z

    .line 296
    return-void
.end method
