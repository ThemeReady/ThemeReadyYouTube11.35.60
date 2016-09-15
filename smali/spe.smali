.class public final Lspe;
.super Llqh;
.source "SourceFile"


# instance fields
.field final d:Llrp;

.field final e:Ltar;

.field private final f:Lvrq;

.field private g:Ltjq;

.field private h:Lspf;


# direct methods
.method public constructor <init>(Llrp;Ltar;Lvrq;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llqh;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lspe;->d:Llrp;

    .line 39
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lspe;->e:Ltar;

    .line 40
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lspe;->f:Lvrq;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Ltjq;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 76
    iget-object v0, p0, Lspe;->h:Lspf;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lspe;->g:Ltjq;

    .line 83
    iget-object v0, p0, Lspe;->e:Ltar;

    invoke-virtual {v0}, Ltar;->n()J

    move-result-wide v4

    .line 84
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lspe;->f:Lvrq;

    .line 91
    invoke-static {v0}, Lspr;->a(Lvrq;)Lvyn;

    move-result-object v0

    .line 96
    iget v1, v0, Lvyn;->c:I

    if-ltz v1, :cond_2

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lvyn;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 110
    :goto_1
    iget-object v0, p0, Lspe;->g:Ltjq;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lspf;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lspf;-><init>(Lspe;JJ)V

    iput-object v0, p0, Lspe;->h:Lspf;

    .line 112
    iget-object v0, p0, Lspe;->g:Ltjq;

    iget-object v1, p0, Lspe;->h:Lspf;

    invoke-interface {v0, v1}, Ltjq;->a(Ltjr;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lvyn;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 107
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lspe;->d:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lspe;->g:Ltjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lspe;->h:Lspf;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lspe;->g:Ltjq;

    iget-object v1, p0, Lspe;->h:Lspf;

    invoke-interface {v0, v1}, Ltjq;->b(Ltjr;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 69
    sget-object v1, Lsrm;->c:Lsrm;

    invoke-virtual {v0, v1}, Lsrm;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p1, Lsaw;->d:Ltjq;

    .line 70
    invoke-virtual {p0, v0}, Lspe;->a(Ltjq;)V

    .line 72
    :cond_0
    return-void
.end method
