.class public final Lswr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;
.implements Ltgy;
.implements Lthp;


# instance fields
.field private final a:Lswq;

.field private final b:Ltff;

.field private final c:Ltho;

.field private final d:Landroid/os/Handler;

.field private final e:Ltgx;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ltex;

.field private i:I

.field private j:Llpi;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lswq;Ltff;Ltgx;Landroid/content/Context;Llrp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lswr;->a:Lswq;

    .line 83
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltff;

    iput-object v0, p0, Lswr;->b:Ltff;

    .line 84
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Ltho;

    new-instance v1, Lmij;

    invoke-direct {v1}, Lmij;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 86
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2}, Ltho;-><init>(Lthp;Lmfv;Landroid/os/Handler;)V

    iput-object v0, p0, Lswr;->c:Ltho;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lswr;->d:Landroid/os/Handler;

    .line 88
    iput-object p6, p0, Lswr;->f:Ljava/lang/String;

    .line 89
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lswr;->g:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgx;

    iput-object v0, p0, Lswr;->e:Ltgx;

    .line 91
    invoke-virtual {p3, p0}, Ltgx;->a(Ltgy;)V

    .line 92
    invoke-virtual {p3}, Ltgx;->b()Ltgu;

    move-result-object v0

    invoke-interface {p1, v0}, Lswq;->a(Ltgu;)V

    .line 93
    invoke-virtual {p3}, Ltgx;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lswq;->a(F)V

    .line 94
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lswr;->c:Ltho;

    invoke-virtual {v0}, Ltho;->a()V

    .line 171
    iget-object v0, p0, Lswr;->a:Lswq;

    invoke-interface {v0}, Lswq;->a()V

    .line 172
    iget-object v0, p0, Lswr;->a:Lswq;

    invoke-interface {v0}, Lswq;->b()V

    .line 173
    iget-object v0, p0, Lswr;->h:Ltex;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lswr;->h:Ltex;

    invoke-interface {v0}, Ltex;->c()V

    .line 176
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lswr;->h:Ltex;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lswr;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lswr;->m:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lswr;->a:Lswq;

    iget-object v1, p0, Lswr;->h:Ltex;

    .line 144
    invoke-interface {v1, p1}, Ltex;->a(I)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lswq;->a(Ljava/util/List;)V

    .line 145
    iget-object v0, p0, Lswr;->h:Ltex;

    .line 146
    invoke-interface {v0, p1}, Ltex;->b(I)I

    move-result v0

    iput v0, p0, Lswr;->i:I

    .line 147
    iget-object v0, p0, Lswr;->h:Ltex;

    iget v1, p0, Lswr;->i:I

    invoke-interface {v0, v1}, Ltex;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lswr;->c:Ltho;

    invoke-virtual {v0}, Ltho;->a()V

    .line 150
    iget-object v0, p0, Lswr;->c:Ltho;

    iget-object v1, p0, Lswr;->h:Ltex;

    iget v2, p0, Lswr;->i:I

    .line 152
    invoke-interface {v1, v2}, Ltex;->c(I)I

    move-result v1

    .line 1057
    iget-object v2, v0, Ltho;->b:Lmfv;

    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v2

    int-to-long v4, p1

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Ltho;->c:I

    .line 1058
    invoke-virtual {v0, v1}, Ltho;->a(I)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lswr;->h:Ltex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ltem;

    if-eq v0, v1, :cond_0

    .line 154
    invoke-direct {p0}, Lswr;->b()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lswr;->b()V

    .line 224
    iget-object v0, p0, Lswr;->h:Ltex;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lswr;->h:Ltex;

    invoke-interface {v0}, Ltex;->c()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lswr;->h:Ltex;

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lswr;->h:Ltex;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, -0x1

    .line 133
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lswr;->a:Lswq;

    iget-object v1, p0, Lswr;->h:Ltex;

    .line 130
    invoke-interface {v1, p1}, Ltex;->a(I)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lswq;->a(Ljava/util/List;)V

    .line 132
    iget v0, p0, Lswr;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lswr;->i:I

    .line 133
    iget-object v0, p0, Lswr;->h:Ltex;

    iget v1, p0, Lswr;->i:I

    invoke-interface {v0, v1}, Ltex;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lswr;->h:Ltex;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lswr;->h:Ltex;

    invoke-interface {v0}, Ltex;->c()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lswr;->h:Ltex;

    .line 119
    :cond_0
    iget-object v0, p0, Lswr;->e:Ltgx;

    invoke-virtual {v0, p0}, Ltgx;->b(Ltgy;)V

    .line 120
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lswr;->a:Lswq;

    invoke-interface {v0, p1}, Lswq;->a(F)V

    .line 104
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 12218
    const-string v0, "error retrieving subtitle"

    invoke-static {v0, p2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12219
    invoke-direct {p0}, Lswr;->c()V

    .line 45
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p2, Ltgs;

    .line 13208
    if-nez p2, :cond_0

    .line 13209
    invoke-direct {p0}, Lswr;->c()V

    .line 13210
    :goto_0
    return-void

    .line 13212
    :cond_0
    new-instance v0, Ltey;

    invoke-direct {v0, p2}, Ltey;-><init>(Ltgs;)V

    iput-object v0, p0, Lswr;->h:Ltex;

    .line 13232
    iget v0, p0, Lswr;->n:I

    invoke-direct {p0, v0}, Lswr;->b(I)V

    goto :goto_0
.end method

.method public final a(Ltgu;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lswr;->a:Lswq;

    invoke-interface {v0, p1}, Lswq;->a(Ltgu;)V

    .line 99
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 12060
    iget-object v0, p1, Lrzx;->a:Lsrj;

    .line 283
    sget-object v1, Lsrj;->h:Lsrj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lswr;->l:Z

    .line 284
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSubtitleTrackChangedEvent(Lsaq;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 276
    iget-boolean v0, p0, Lswr;->l:Z

    if-nez v0, :cond_2

    .line 10025
    iget-object v0, p1, Lsaq;->a:Ltge;

    .line 10180
    iget-object v1, p0, Lswr;->j:Llpi;

    if-eqz v1, :cond_0

    .line 10181
    iget-object v1, p0, Lswr;->j:Llpi;

    .line 11023
    const/4 v2, 0x1

    iput-boolean v2, v1, Llpi;->a:Z

    .line 10184
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltge;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10185
    :cond_1
    invoke-direct {p0}, Lswr;->c()V

    .line 10189
    :cond_2
    :goto_0
    return-void

    .line 10186
    :cond_3
    invoke-virtual {v0}, Ltge;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10188
    new-instance v1, Ltem;

    .line 11306
    iget-object v0, v0, Ltge;->h:Ljava/lang/String;

    .line 10189
    iget-object v2, p0, Lswr;->f:Ljava/lang/String;

    iget v3, p0, Lswr;->n:I

    iget-object v4, p0, Lswr;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Ltem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Executor;)V

    iput-object v1, p0, Lswr;->h:Ltex;

    goto :goto_0

    .line 10194
    :cond_4
    invoke-static {p0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v1

    iput-object v1, p0, Lswr;->j:Llpi;

    .line 10195
    iget-object v1, p0, Lswr;->b:Ltff;

    iget-object v2, p0, Lswr;->d:Landroid/os/Handler;

    iget-object v3, p0, Lswr;->j:Llpi;

    .line 10196
    invoke-static {v2, v3}, Llpk;->a(Landroid/os/Handler;Llpg;)Llpk;

    move-result-object v2

    .line 10195
    invoke-interface {v1, v0, v2}, Ltff;->a(Ltge;Llpg;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 237
    invoke-virtual {v0}, Lsrm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 238
    invoke-virtual {v0}, Lsrm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lswr;->m:Z

    .line 3072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 239
    sget-object v2, Lsrm;->a:Lsrm;

    if-ne v0, v2, :cond_3

    .line 3107
    invoke-direct {p0}, Lswr;->c()V

    .line 3108
    iget-object v0, p0, Lswr;->j:Llpi;

    if-eqz v0, :cond_1

    .line 3109
    iget-object v0, p0, Lswr;->j:Llpi;

    .line 4023
    iput-boolean v1, v0, Llpi;->a:Z

    .line 3110
    const/4 v0, 0x0

    iput-object v0, p0, Lswr;->j:Llpi;

    .line 246
    :cond_1
    :goto_1
    return-void

    .line 238
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4072
    :cond_3
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 241
    sget-object v1, Lsrm;->c:Lsrm;

    if-eq v0, v1, :cond_4

    .line 5072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 242
    sget-object v1, Lsrm;->k:Lsrm;

    if-eq v0, v1, :cond_4

    .line 6072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 243
    sget-object v1, Lsrm;->h:Lsrm;

    if-ne v0, v1, :cond_1

    .line 6287
    :cond_4
    iget-object v0, p0, Lswr;->a:Lswq;

    iget-object v1, p0, Lswr;->e:Ltgx;

    invoke-virtual {v1}, Ltgx;->b()Ltgu;

    move-result-object v1

    invoke-interface {v0, v1}, Lswq;->a(Ltgu;)V

    .line 6288
    iget-object v0, p0, Lswr;->a:Lswq;

    iget-object v1, p0, Lswr;->e:Ltgx;

    invoke-virtual {v1}, Ltgx;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lswq;->a(F)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lsax;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 9073
    iget-wide v0, p1, Lsax;->a:J

    .line 269
    long-to-int v0, v0

    iput v0, p0, Lswr;->n:I

    .line 270
    iget v0, p0, Lswr;->n:I

    invoke-direct {p0, v0}, Lswr;->b(I)V

    .line 271
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 7062
    iget v0, p1, Lsaz;->a:I

    .line 250
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lswr;->k:Z

    .line 8062
    iget v0, p1, Lsaz;->a:I

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 265
    :goto_1
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8163
    :pswitch_0
    iget-object v0, p0, Lswr;->c:Ltho;

    invoke-virtual {v0}, Ltho;->a()V

    goto :goto_1

    .line 262
    :pswitch_1
    invoke-direct {p0}, Lswr;->b()V

    goto :goto_1

    .line 251
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
