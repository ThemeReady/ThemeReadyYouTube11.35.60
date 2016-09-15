.class public final Lsoz;
.super Llqh;
.source "SourceFile"


# instance fields
.field final d:Llrp;

.field private final e:Lvrq;

.field private f:Lsps;

.field private g:Lnwl;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Llrp;Lvrq;Lsps;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Llqh;-><init>()V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lsoz;->d:Llrp;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lsoz;->e:Lvrq;

    .line 47
    iput-object p3, p0, Lsoz;->f:Lsps;

    .line 48
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lsoz;->g:Lnwl;

    if-nez v0, :cond_0

    .line 78
    iput-boolean v3, p0, Lsoz;->c:Z

    .line 102
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lsoz;->g:Lnwl;

    iget-boolean v1, p0, Lsoz;->h:Z

    iget-boolean v2, p0, Lsoz;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lnwl;->a(ZZZ)Lnwf;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    iput-boolean v3, p0, Lsoz;->c:Z

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lnwf;->a()Lvrq;

    move-result-object v1

    iget-object v2, p0, Lsoz;->e:Lvrq;

    invoke-static {v1, v2}, Lygb;->a(Lygb;Lygb;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {v0}, Lnwf;->d()Lvrq;

    move-result-object v0

    iget-object v1, p0, Lsoz;->e:Lvrq;

    invoke-static {v0, v1}, Lygb;->a(Lygb;Lygb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsoz;->f:Lsps;

    .line 4021
    iget-object v0, v0, Lsps;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    :cond_2
    iput-boolean v4, p0, Lsoz;->c:Z

    .line 98
    invoke-virtual {p0}, Lsoz;->b()V

    goto :goto_0

    .line 100
    :cond_3
    iput-boolean v3, p0, Lsoz;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lsoz;->d:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Lsan;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1053
    iget-boolean v0, p1, Lsan;->c:Z

    .line 61
    iput-boolean v0, p0, Lsoz;->h:Z

    .line 1057
    iget-boolean v0, p1, Lsan;->d:Z

    .line 62
    iput-boolean v0, p0, Lsoz;->i:Z

    .line 63
    invoke-direct {p0}, Lsoz;->d()V

    .line 64
    return-void
.end method

.method public final handleSequencerStageEvent(Lsao;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 68
    sget-object v1, Lsrl;->e:Lsrl;

    invoke-virtual {v0, v1}, Lsrl;->a(Lsrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 69
    if-eqz v0, :cond_1

    .line 3042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 3264
    iget-object v0, v0, Lnwy;->l:Lnwl;

    .line 70
    :goto_0
    iput-object v0, p0, Lsoz;->g:Lnwl;

    .line 71
    invoke-direct {p0}, Lsoz;->d()V

    .line 73
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
