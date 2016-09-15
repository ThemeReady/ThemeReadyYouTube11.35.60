.class public final Lsjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseo;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lscm;

.field public final c:Lytg;

.field public d:Z

.field public e:Lsjl;

.field public f:Lsji;

.field public g:Lsjh;

.field public h:Landroid/app/Activity;

.field public i:Lsjg;

.field public j:Z

.field public k:Z

.field private final l:Lqqr;

.field private final m:Lytg;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lscm;Lqqr;Lytg;Lytg;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsjd;->a:Landroid/content/SharedPreferences;

    .line 82
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscm;

    iput-object v0, p0, Lsjd;->b:Lscm;

    .line 83
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqr;

    iput-object v0, p0, Lsjd;->l:Lqqr;

    .line 84
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lsjd;->c:Lytg;

    .line 85
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lsjd;->m:Lytg;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsjd;->n:Landroid/os/Handler;

    .line 87
    new-instance v0, Lsje;

    invoke-direct {v0, p0}, Lsje;-><init>(Lsjd;)V

    .line 1249
    new-instance v1, Lscq;

    invoke-direct {v1, v0}, Lscq;-><init>(Lscw;)V

    iput-object v1, p2, Lscm;->m:Ljava/lang/Runnable;

    .line 1255
    iget-object v0, p2, Lscm;->g:Lsdd;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p2, Lscm;->g:Lsdd;

    iget-object v1, p2, Lscm;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lsdd;->a(Ljava/lang/Runnable;)V

    .line 95
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lrzx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2052
    iget-object v0, p1, Lrzx;->b:Lsrj;

    .line 242
    sget-object v1, Lsrj;->c:Lsrj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsjd;->b:Lscm;

    .line 2368
    iget-boolean v0, v0, Lscm;->o:Z

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lsjd;->a()V

    .line 246
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 251
    sget-object v1, Lsrm;->k:Lsrm;

    if-ne v0, v1, :cond_0

    .line 3076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 252
    if-eqz v0, :cond_1

    .line 4076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 253
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 254
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsjd;->d:Z

    .line 256
    :cond_0
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lsjd;->b:Lscm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lscm;->a(Lsen;Z)V

    .line 112
    invoke-virtual {p0, v2}, Lsjd;->b(Z)V

    .line 113
    iget-object v0, p0, Lsjd;->f:Lsji;

    invoke-interface {v0, v2}, Lsji;->f(Z)V

    .line 114
    iget-object v0, p0, Lsjd;->l:Lqqr;

    invoke-interface {v0, v2}, Lqqr;->a(Z)V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lsjd;->n:Landroid/os/Handler;

    new-instance v1, Lsjf;

    invoke-direct {v1, p0, p1}, Lsjf;-><init>(Lsjd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lsjd;->i:Lsjg;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updating keepScreenOn state - keeping screen on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenKeepOnStateChanger null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Lsjd;->i:Lsjg;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lsjd;->i:Lsjg;

    invoke-interface {v0, p1}, Lsjg;->a(Z)V

    .line 168
    :cond_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lsjd;->b:Lscm;

    invoke-virtual {v0}, Lscm;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjd;->c:Lytg;

    .line 119
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    .line 1404
    iget-object v2, v0, Ltar;->i:Lszi;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltar;->i:Lszi;

    invoke-interface {v2}, Lszi;->C()Ltiw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1405
    iget-object v0, v0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->u()Lqkq;

    move-result-object v0

    invoke-virtual {v0}, Lqkq;->a()Z

    move-result v0

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjd;->m:Lytg;

    .line 120
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsjd;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1407
    goto :goto_0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Lsjd;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    .line 223
    invoke-virtual {v0}, Ltar;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Ltar;->a()V

    .line 229
    :cond_0
    iget-object v0, p0, Lsjd;->f:Lsji;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lsjd;->f:Lsji;

    invoke-interface {v0, v2}, Lsji;->f(Z)V

    .line 232
    :cond_1
    iget-object v0, p0, Lsjd;->b:Lscm;

    new-instance v1, Lsen;

    invoke-direct {v1, p0}, Lsen;-><init>(Lseo;)V

    invoke-virtual {v0, v1, v2}, Lscm;->a(Lsen;Z)V

    .line 233
    iget-object v0, p0, Lsjd;->l:Lqqr;

    invoke-interface {v0, v2}, Lqqr;->a(Z)V

    .line 234
    invoke-virtual {p0, v2}, Lsjd;->b(Z)V

    .line 235
    return-void
.end method
