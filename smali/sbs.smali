.class public final Lsbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrp;

.field public b:Z

.field private final c:Lytg;

.field private final d:Lsbq;

.field private final e:Lmfd;

.field private final f:Llxe;

.field private g:Lsrj;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Llrp;Lytg;Lsbq;Lmfd;Llxe;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbs;->b:Z

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lsbs;->a:Llrp;

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lsbs;->c:Lytg;

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p0, Lsbs;->d:Lsbq;

    .line 53
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    iput-object v0, p0, Lsbs;->e:Lmfd;

    .line 54
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lsbs;->f:Llxe;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-boolean v0, p0, Lsbs;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsbs;->g:Lsrj;

    sget-object v3, Lsrj;->d:Lsrj;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lsbs;->c:Lytg;

    .line 74
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    invoke-virtual {v0}, Ltar;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsbs;->d:Lsbq;

    .line 75
    invoke-interface {v0}, Lsbq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Lsbs;->f:Llxe;

    invoke-interface {v0}, Llxe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget v0, p0, Lsbs;->i:I

    .line 1082
    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 76
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    return v0

    .line 1081
    :cond_1
    iget v0, p0, Lsbs;->h:I

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v3, p0, Lsbs;->e:Lmfd;

    invoke-virtual {v3}, Lmfd;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 1086
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 72
    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lrzx;->a:Lsrj;

    .line 91
    iput-object v0, p0, Lsbs;->g:Lsrj;

    .line 92
    return-void
.end method

.method public final handleSequencerStageEvent(Lsao;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3042
    iget-object v2, p1, Lsao;->c:Lnwy;

    .line 96
    if-eqz v2, :cond_0

    .line 4042
    iget-object v2, p1, Lsao;->c:Lnwy;

    .line 4205
    iget-object v2, v2, Lnwy;->a:Lxcd;

    .line 98
    iget-object v2, v2, Lxcd;->d:Lvzv;

    if-eqz v2, :cond_1

    .line 5042
    iget-object v2, p1, Lsao;->c:Lnwy;

    .line 5205
    iget-object v2, v2, Lnwy;->a:Lxcd;

    .line 99
    iget-object v2, v2, Lxcd;->d:Lvzv;

    iget-object v2, v2, Lvzv;->b:Lvzt;

    .line 101
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, v2, Lvzt;->c:Lvzp;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lvzt;->c:Lvzp;

    iget-object v3, v3, Lvzp;->a:Lvzo;

    if-eqz v3, :cond_0

    .line 104
    iget-object v2, v2, Lvzt;->c:Lvzp;

    iget-object v2, v2, Lvzp;->a:Lvzo;

    .line 6118
    iget-object v3, v2, Lvzo;->k:Lvzm;

    if-eqz v3, :cond_2

    .line 6119
    iget-object v0, v2, Lvzo;->k:Lvzm;

    iget-object v0, v0, Lvzm;->a:Lvzn;

    move-object v2, v0

    .line 106
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 108
    :goto_2
    iput v0, p0, Lsbs;->h:I

    .line 109
    if-nez v2, :cond_4

    .line 111
    :goto_3
    iput v1, p0, Lsbs;->i:I

    .line 114
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    .line 100
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 6122
    goto :goto_1

    .line 108
    :cond_3
    iget v0, v2, Lvzn;->b:I

    goto :goto_2

    .line 111
    :cond_4
    iget v1, v2, Lvzn;->c:I

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 66
    sget-object v1, Lsrm;->l:Lsrm;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsbs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lsbs;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    invoke-virtual {v0}, Ltar;->z()V

    .line 69
    :cond_0
    return-void
.end method
