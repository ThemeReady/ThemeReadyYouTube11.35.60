.class final Lsco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscg;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lscm;


# direct methods
.method constructor <init>(Lscm;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lsco;->b:Lscm;

    iput-object p2, p0, Lsco;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 144
    iget-object v7, p0, Lsco;->b:Lscm;

    iget-object v2, p0, Lsco;->a:Landroid/os/Handler;

    .line 1216
    new-instance v0, Lshg;

    iget-object v1, v7, Lscm;->a:Landroid/content/Context;

    new-instance v3, Lscv;

    invoke-direct {v3, v7}, Lscv;-><init>(Lscm;)V

    iget v4, v7, Lscm;->x:F

    iget-object v5, v7, Lscm;->e:Lyic;

    iget-boolean v6, v7, Lscm;->t:Z

    invoke-direct/range {v0 .. v6}, Lshg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lscv;FLyic;Z)V

    iput-object v0, v7, Lscm;->k:Lshg;

    .line 1224
    new-instance v0, Lshd;

    iget-object v1, v7, Lscm;->a:Landroid/content/Context;

    iget-object v2, v7, Lscm;->g:Lsdd;

    invoke-interface {v2}, Lsdd;->g()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v7, Lscm;->k:Lshg;

    invoke-direct {v0, v1, v2, v3}, Lshd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lshg;)V

    iput-object v0, v7, Lscm;->l:Lshd;

    .line 1225
    iget-object v0, v7, Lscm;->l:Lshd;

    iget-boolean v1, v7, Lscm;->q:Z

    iget-boolean v2, v7, Lscm;->r:Z

    iget-boolean v3, v7, Lscm;->s:Z

    invoke-virtual {v0, v1, v2, v3}, Lshd;->a(ZZZ)V

    .line 1226
    iget-object v0, v7, Lscm;->k:Lshg;

    iget-object v1, v7, Lscm;->l:Lshd;

    invoke-virtual {v0, v1}, Lshg;->a(Lsfq;)V

    .line 1227
    iget-object v0, v7, Lscm;->l:Lshd;

    iget-object v1, v7, Lscm;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lshd;->a(Ljava/lang/String;)V

    .line 1228
    iget-object v0, v7, Lscm;->l:Lshd;

    iget-boolean v1, v7, Lscm;->o:Z

    invoke-virtual {v0, v1}, Lshd;->c(Z)V

    .line 1229
    iget-object v0, v7, Lscm;->i:Lscf;

    iget-boolean v1, v7, Lscm;->o:Z

    invoke-virtual {v0, v1}, Lscf;->b(Z)V

    .line 1230
    iget-object v0, v7, Lscm;->i:Lscf;

    iget-object v1, v7, Lscm;->j:Lsen;

    .line 2079
    iput-object v1, v0, Lscf;->e:Lsen;

    .line 2592
    iget-object v0, v7, Lscm;->k:Lshg;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lscm;->l:Lshd;

    if-eqz v0, :cond_0

    .line 2593
    iget-object v0, v7, Lscm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    .line 2594
    iget-object v2, v7, Lscm;->k:Lshg;

    iget-object v3, v7, Lscm;->l:Lshd;

    invoke-interface {v0, v2, v3}, Lscx;->a(Lshg;Lshd;)V

    goto :goto_0

    .line 1233
    :cond_0
    iget-object v1, v7, Lscm;->i:Lscf;

    iget-object v0, v7, Lscm;->k:Lshg;

    .line 3281
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, v1, Lscf;->d:Lsem;

    .line 1234
    iget-object v0, v7, Lscm;->h:Lobj;

    invoke-virtual {v7, v0}, Lscm;->a(Lobj;)V

    .line 1237
    iget-boolean v0, v7, Lscm;->p:Z

    if-eqz v0, :cond_1

    .line 1238
    invoke-virtual {v7}, Lscm;->h()V

    .line 1240
    :cond_1
    iget-object v0, v7, Lscm;->k:Lshg;

    iget-boolean v1, v7, Lscm;->v:Z

    invoke-virtual {v0, v1}, Lshg;->a(Z)V

    .line 1241
    iget-object v0, v7, Lscm;->k:Lshg;

    iget-object v1, v7, Lscm;->n:Lqru;

    invoke-virtual {v0, v1}, Lshg;->a(Lqru;)V

    .line 145
    return-void
.end method
