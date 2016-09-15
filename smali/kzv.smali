.class public final Lkzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqw;


# instance fields
.field final a:Luqf;

.field final b:Lkzt;

.field final c:Llbl;

.field public d:Lnxo;

.field e:Lkws;

.field f:Z

.field g:Z

.field private final h:Lmfv;

.field private final i:Lswf;

.field private j:Landroid/os/CountDownTimer;

.field private k:Ltoh;

.field private l:Lkqv;


# direct methods
.method public constructor <init>(Luqf;Lkzt;Lmfv;Lswf;Llbl;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lkzv;->a:Luqf;

    .line 61
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzt;

    iput-object v0, p0, Lkzv;->b:Lkzt;

    .line 62
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lkzv;->h:Lmfv;

    .line 63
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswf;

    iput-object v0, p0, Lkzv;->i:Lswf;

    .line 64
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    iput-object v0, p0, Lkzv;->c:Llbl;

    .line 65
    new-instance v0, Lkzw;

    invoke-direct {v0, p0}, Lkzw;-><init>(Lkzv;)V

    invoke-interface {p2, v0}, Lkzt;->a(Lkzu;)V

    .line 81
    invoke-direct {p0}, Lkzv;->d()V

    .line 82
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lkzv;->e()V

    .line 86
    iget-object v0, p0, Lkzv;->b:Lkzt;

    invoke-interface {v0}, Lkzt;->d()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzv;->f:Z

    .line 88
    iput-object v1, p0, Lkzv;->d:Lnxo;

    .line 89
    iput-object v1, p0, Lkzv;->k:Ltoh;

    .line 90
    iput-object v1, p0, Lkzv;->l:Lkqv;

    .line 91
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkzv;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lkzv;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lkzv;->j:Landroid/os/CountDownTimer;

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lkzv;->d()V

    .line 153
    return-void
.end method

.method final a(Lkul;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lkzv;->i:Lswf;

    invoke-interface {v0, v1}, Lswf;->a(Z)V

    .line 216
    invoke-direct {p0}, Lkzv;->e()V

    .line 217
    iget-object v0, p0, Lkzv;->b:Lkzt;

    invoke-interface {v0, v1}, Lkzt;->a(Z)V

    .line 218
    iget-object v0, p0, Lkzv;->c:Llbl;

    invoke-virtual {v0, p1}, Llbl;->a(Lkul;)V

    .line 219
    iget-object v0, p0, Lkzv;->l:Lkqv;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lkzv;->l:Lkqv;

    invoke-interface {v0, p1}, Lkqv;->c(Lkul;)V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lkzv;->l:Lkqv;

    .line 223
    :cond_0
    invoke-direct {p0}, Lkzv;->d()V

    .line 224
    return-void
.end method

.method public final a(Lkqv;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 112
    invoke-interface {p1}, Lkqv;->h()Lkwf;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 113
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lnxg;->az()Lnxo;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 146
    :goto_1
    return v0

    .line 112
    :cond_1
    invoke-interface {p1}, Lkqv;->h()Lkwf;

    move-result-object v2

    .line 2030
    iget-object v2, v2, Lkwf;->b:Lnxg;

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0}, Lkzv;->d()V

    .line 118
    iput-object p1, p0, Lkzv;->l:Lkqv;

    .line 119
    invoke-interface {v2}, Lnxg;->m()Z

    move-result v3

    iput-boolean v3, p0, Lkzv;->g:Z

    .line 120
    invoke-interface {v2}, Lnxg;->az()Lnxo;

    move-result-object v3

    iput-object v3, p0, Lkzv;->d:Lnxo;

    .line 121
    invoke-interface {v2}, Lnxg;->r()Loav;

    move-result-object v2

    .line 2100
    iget-object v2, v2, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->B:Ltoh;

    .line 121
    iput-object v2, p0, Lkzv;->k:Ltoh;

    .line 122
    iget-object v2, p0, Lkzv;->d:Lnxo;

    invoke-interface {v2}, Lnxo;->d()Lnxv;

    move-result-object v2

    .line 123
    iput-boolean v1, p0, Lkzv;->f:Z

    .line 126
    if-eqz v2, :cond_3

    .line 127
    invoke-interface {v2}, Lnxv;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v2}, Lnxv;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 129
    invoke-interface {v2}, Lnxv;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 130
    :cond_3
    sget-object v1, Lkul;->e:Lkul;

    invoke-interface {p1, v1}, Lkqv;->c(Lkul;)V

    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, p0, Lkzv;->b:Lkzt;

    .line 134
    invoke-interface {v2}, Lnxv;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lnxv;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lnxv;->b()Z

    move-result v5

    .line 133
    invoke-interface {v1, v3, v4, v5}, Lkzt;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 135
    iget-object v1, p0, Lkzv;->b:Lkzt;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-interface {v2}, Lnxv;->i()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 135
    invoke-interface {v1, v3}, Lkzt;->a(I)V

    .line 137
    iget-object v1, p0, Lkzv;->d:Lnxo;

    invoke-interface {v1}, Lnxo;->a()Lvrq;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Lkzv;->b:Lkzt;

    invoke-interface {v1}, Lkzt;->b()V

    .line 141
    :cond_5
    iget-object v1, p0, Lkzv;->c:Llbl;

    invoke-virtual {v1}, Llbl;->a()V

    .line 142
    new-instance v1, Lkws;

    iget-object v3, p0, Lkzv;->k:Ltoh;

    iget-object v4, p0, Lkzv;->h:Lmfv;

    invoke-direct {v1, v3, v4}, Lkws;-><init>(Ltoh;Lmfv;)V

    iput-object v1, p0, Lkzv;->e:Lkws;

    .line 143
    invoke-interface {v2}, Lnxv;->i()I

    move-result v1

    .line 2227
    new-instance v2, Lkzx;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2228
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, p0, v1}, Lkzx;-><init>(Lkzv;I)V

    iput-object v2, p0, Lkzv;->j:Landroid/os/CountDownTimer;

    .line 2229
    iget-object v1, p0, Lkzv;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 2230
    iget-object v1, p0, Lkzv;->e:Lkws;

    .line 3062
    iget-object v2, v1, Lkws;->a:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lkws;->c:J

    .line 144
    iget-object v1, p0, Lkzv;->b:Lkzt;

    invoke-interface {v1, v0}, Lkzt;->a(Z)V

    .line 145
    iget-object v1, p0, Lkzv;->i:Lswf;

    invoke-interface {v1, v0}, Lswf;->a(Z)V

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 102
    sget v0, Lkqx;->a:I

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lkzv;->e:Lkws;

    invoke-virtual {v0}, Lkws;->a()V

    .line 170
    iget-object v0, p0, Lkzv;->c:Llbl;

    iget-object v1, p0, Lkzv;->e:Lkws;

    invoke-virtual {v0, v1}, Llbl;->a(Lkws;)V

    .line 171
    sget-object v0, Lkul;->e:Lkul;

    invoke-virtual {p0, v0}, Lkzv;->a(Lkul;)V

    .line 172
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 95
    sget-object v1, Lsrm;->a:Lsrm;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Lkzv;->d()V

    .line 98
    :cond_0
    return-void
.end method
