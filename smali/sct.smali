.class final Lsct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobj;

.field private synthetic b:Lscm;


# direct methods
.method constructor <init>(Lscm;Lobj;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lsct;->b:Lscm;

    iput-object p2, p0, Lsct;->a:Lobj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 533
    iget-object v0, p0, Lsct;->b:Lscm;

    .line 1043
    iget-object v1, v0, Lscm;->k:Lshg;

    .line 533
    iget-object v0, p0, Lsct;->a:Lobj;

    .line 1160
    iget-object v2, v1, Lshg;->a:Lsgc;

    invoke-virtual {v2, v0}, Lsgc;->a(Lobj;)V

    .line 1161
    invoke-virtual {v0}, Lobj;->a()Z

    move-result v0

    iput-boolean v0, v1, Lshg;->h:Z

    .line 1162
    iget-object v0, v1, Lshg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    .line 1163
    iget-boolean v3, v1, Lshg;->h:Z

    invoke-interface {v0, v3}, Lshi;->a(Z)V

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lsct;->b:Lscm;

    .line 2043
    iget-object v0, v0, Lscm;->i:Lscf;

    .line 534
    iget-object v1, p0, Lsct;->b:Lscm;

    .line 3043
    iget-object v1, v1, Lscm;->k:Lshg;

    .line 3168
    iget-boolean v1, v1, Lshg;->h:Z

    .line 3276
    iput-boolean v1, v0, Lscf;->g:Z

    .line 3277
    invoke-virtual {v0}, Lscf;->c()V

    .line 535
    iget-object v0, p0, Lsct;->b:Lscm;

    .line 4043
    iget-object v0, v0, Lscm;->k:Lshg;

    .line 4168
    iget-boolean v0, v0, Lshg;->h:Z

    .line 535
    if-eqz v0, :cond_3

    iget-object v0, p0, Lsct;->b:Lscm;

    .line 5043
    iget-object v0, v0, Lscm;->f:Lsfv;

    .line 535
    if-nez v0, :cond_3

    .line 536
    iget-object v0, p0, Lsct;->b:Lscm;

    new-instance v1, Lsfv;

    iget-object v2, p0, Lsct;->b:Lscm;

    .line 6043
    iget-object v2, v2, Lscm;->c:Ltdb;

    .line 537
    iget-object v3, p0, Lsct;->b:Lscm;

    .line 7043
    iget-object v3, v3, Lscm;->d:Ltdp;

    .line 537
    iget-object v4, p0, Lsct;->b:Lscm;

    .line 8043
    iget-boolean v4, v4, Lscm;->u:Z

    .line 537
    invoke-direct {v1, v2, v3, v4}, Lsfv;-><init>(Ltdb;Ltdp;Z)V

    .line 9043
    iput-object v1, v0, Lscm;->f:Lsfv;

    .line 538
    iget-object v0, p0, Lsct;->b:Lscm;

    .line 10043
    iget-object v0, v0, Lscm;->f:Lsfv;

    .line 10052
    iget-boolean v1, v0, Lsfv;->c:Z

    if-eqz v1, :cond_1

    .line 10053
    iget-object v0, v0, Lsfv;->b:Lsfx;

    invoke-virtual {v0}, Lsfx;->start()V

    .line 539
    :cond_1
    iget-object v0, p0, Lsct;->b:Lscm;

    .line 11043
    iget-object v0, v0, Lscm;->k:Lshg;

    .line 539
    iget-object v1, p0, Lsct;->b:Lscm;

    .line 12043
    iget-object v1, v1, Lscm;->f:Lsfv;

    .line 12208
    iput-object v1, v0, Lshg;->f:Lshh;

    .line 547
    :cond_2
    :goto_1
    return-void

    .line 540
    :cond_3
    iget-object v0, p0, Lsct;->b:Lscm;

    .line 13043
    iget-object v0, v0, Lscm;->k:Lshg;

    .line 13168
    iget-boolean v0, v0, Lshg;->h:Z

    .line 540
    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Lsct;->b:Lscm;

    .line 14043
    iget-object v0, v0, Lscm;->f:Lsfv;

    .line 541
    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lsct;->b:Lscm;

    .line 15043
    iget-object v0, v0, Lscm;->f:Lsfv;

    .line 542
    invoke-virtual {v0}, Lsfv;->a()V

    .line 544
    :cond_4
    iget-object v0, p0, Lsct;->b:Lscm;

    .line 16043
    iput-object v4, v0, Lscm;->f:Lsfv;

    .line 545
    iget-object v0, p0, Lsct;->b:Lscm;

    .line 17043
    iget-object v0, v0, Lscm;->k:Lshg;

    .line 17208
    iput-object v4, v0, Lshg;->f:Lshh;

    goto :goto_1
.end method
