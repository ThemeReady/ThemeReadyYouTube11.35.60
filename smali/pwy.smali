.class public final Lpwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Ltar;

.field public final c:Lpsi;

.field public final d:Lafv;

.field public final e:Laft;

.field final f:Lpta;

.field public final g:Lpxc;

.field public h:Lqco;

.field i:Lpuq;

.field final j:Lzfl;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltar;Llrp;Lpsi;Lafv;Laft;Lpta;Lqco;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lzfl;->b()Lzfl;

    move-result-object v0

    iput-object v0, p0, Lpwy;->j:Lzfl;

    .line 69
    iput-object p1, p0, Lpwy;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lpwy;->b:Ltar;

    .line 71
    iput-object p4, p0, Lpwy;->c:Lpsi;

    .line 72
    iput-object p5, p0, Lpwy;->d:Lafv;

    .line 73
    iput-object p6, p0, Lpwy;->e:Laft;

    .line 74
    iput-object p7, p0, Lpwy;->f:Lpta;

    .line 75
    iput-object p8, p0, Lpwy;->h:Lqco;

    .line 76
    new-instance v0, Lpxc;

    invoke-direct {v0, p0}, Lpxc;-><init>(Lpwy;)V

    iput-object v0, p0, Lpwy;->g:Lpxc;

    .line 2040
    new-instance v0, Lpub;

    invoke-direct {v0}, Lpub;-><init>()V

    .line 1105
    sget-object v1, Lpus;->a:Lpus;

    .line 1106
    invoke-virtual {v0, v1}, Lpur;->a(Lpus;)Lpur;

    move-result-object v0

    .line 1107
    invoke-virtual {v0, v2}, Lpur;->g(I)Lpur;

    move-result-object v0

    .line 1108
    invoke-virtual {v0, v2}, Lpur;->a(Z)Lpur;

    move-result-object v0

    .line 1109
    invoke-virtual {v0, v2}, Lpur;->b(Z)Lpur;

    move-result-object v0

    .line 1110
    invoke-virtual {v0, v2}, Lpur;->c(Z)Lpur;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, v2}, Lpur;->d(Z)Lpur;

    move-result-object v0

    .line 1112
    invoke-virtual {v0, v2}, Lpur;->e(Z)Lpur;

    move-result-object v0

    .line 1113
    invoke-virtual {v0, v2}, Lpur;->h(I)Lpur;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lpwy;->h:Lqco;

    invoke-virtual {v1, v0}, Lqco;->a(Lpur;)V

    .line 1115
    iget-object v1, p0, Lpwy;->j:Lzfl;

    invoke-virtual {v0}, Lpur;->a()Lpuq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzfl;->a(Ljava/lang/Object;)V

    .line 2140
    iget-object v0, p0, Lpwy;->j:Lzfl;

    .line 81
    new-instance v1, Lpwz;

    invoke-direct {v1, p0}, Lpwz;-><init>(Lpwy;)V

    .line 82
    invoke-virtual {v0, v1}, Lzab;->a(Lzbf;)Lzaj;

    .line 3059
    iget-object v0, p8, Lqco;->d:Lzfl;

    .line 92
    new-instance v1, Lpxa;

    invoke-direct {v1, p0}, Lpxa;-><init>(Lpwy;)V

    .line 93
    invoke-virtual {v0, v1}, Lzab;->a(Lzbf;)Lzaj;

    .line 100
    invoke-virtual {p3, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lpwy;->i:Lpuq;

    invoke-virtual {v0}, Lpuq;->o()Lpur;

    move-result-object v0

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpur;->h(I)Lpur;

    .line 147
    iget-object v1, p0, Lpwy;->j:Lzfl;

    invoke-virtual {v0}, Lpur;->a()Lpuq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzfl;->a(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lqlz;)V
    .locals 9
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10161
    iget-object v4, p1, Lqlz;->e:[Lobf;

    .line 235
    if-eqz v4, :cond_3

    .line 236
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 11053
    iget v7, v6, Lobf;->a:I

    .line 237
    const/16 v8, 0x2d0

    if-lt v7, v8, :cond_0

    move v2, v1

    .line 246
    :goto_1
    iget-object v0, p0, Lpwy;->i:Lpuq;

    invoke-virtual {v0}, Lpuq;->o()Lpur;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Lpur;->b(Z)Lpur;

    .line 248
    invoke-virtual {v0, v1}, Lpur;->c(Z)Lpur;

    .line 249
    iget-object v1, p0, Lpwy;->j:Lzfl;

    invoke-virtual {v0}, Lpur;->a()Lpuq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzfl;->a(Ljava/lang/Object;)V

    .line 250
    return-void

    .line 12053
    :cond_0
    iget v6, v6, Lobf;->a:I

    .line 241
    const/16 v7, 0x1e0

    if-lt v6, v7, :cond_1

    move v0, v1

    .line 236
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 8
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8052
    iget-object v0, p1, Lrzx;->b:Lsrj;

    .line 192
    sget-object v3, Lsrj;->c:Lsrj;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 8060
    :goto_0
    iget-object v3, p1, Lrzx;->a:Lsrj;

    .line 193
    sget-object v4, Lsrj;->h:Lsrj;

    if-ne v3, v4, :cond_3

    :goto_1
    iput-boolean v1, p0, Lpwy;->k:Z

    .line 194
    iget-object v1, p0, Lpwy;->i:Lpuq;

    invoke-virtual {v1}, Lpuq;->o()Lpur;

    move-result-object v1

    .line 9052
    iget-object v3, p1, Lrzx;->b:Lsrj;

    .line 195
    sget-object v4, Lsrj;->b:Lsrj;

    if-ne v3, v4, :cond_4

    .line 196
    sget-object v3, Lpus;->a:Lpus;

    invoke-virtual {v1, v3}, Lpur;->a(Lpus;)Lpur;

    .line 222
    :cond_0
    :goto_2
    invoke-virtual {v1, v0}, Lpur;->a(Z)Lpur;

    .line 223
    iget-boolean v0, p0, Lpwy;->k:Z

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v1, v2}, Lpur;->h(I)Lpur;

    .line 227
    :cond_1
    iget-object v0, p0, Lpwy;->j:Lzfl;

    invoke-virtual {v1}, Lpur;->a()Lpuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzfl;->a(Ljava/lang/Object;)V

    .line 228
    return-void

    :cond_2
    move v0, v2

    .line 192
    goto :goto_0

    :cond_3
    move v1, v2

    .line 193
    goto :goto_1

    .line 197
    :cond_4
    if-eqz v0, :cond_5

    .line 198
    sget-object v3, Lpus;->b:Lpus;

    invoke-virtual {v1, v3}, Lpur;->a(Lpus;)Lpur;

    goto :goto_2

    .line 10052
    :cond_5
    iget-object v3, p1, Lrzx;->b:Lsrj;

    .line 199
    sget-object v4, Lsrj;->a:Lsrj;

    if-ne v3, v4, :cond_0

    .line 10068
    iget v3, p1, Lrzx;->c:I

    .line 200
    if-ltz v3, :cond_6

    .line 10076
    iget v3, p1, Lrzx;->d:I

    .line 200
    if-gez v3, :cond_7

    .line 201
    :cond_6
    sget-object v3, Lpus;->a:Lpus;

    invoke-virtual {v1, v3}, Lpur;->a(Lpus;)Lpur;

    goto :goto_2

    .line 205
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 206
    new-instance v4, Lpxb;

    invoke-direct {v4, p0}, Lpxb;-><init>(Lpwy;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final handleSequencerStageEvent(Lsao;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lpwy;->i:Lpuq;

    invoke-virtual {v0}, Lpuq;->o()Lpur;

    move-result-object v1

    .line 6042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 185
    if-eqz v0, :cond_0

    .line 7042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 7217
    iget-object v0, v0, Lnwy;->j:Lwbo;

    .line 186
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 184
    :goto_0
    invoke-virtual {v1, v0}, Lpur;->d(Z)Lpur;

    .line 187
    iget-object v0, p0, Lpwy;->j:Lzfl;

    invoke-virtual {v1}, Lpur;->a()Lpuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzfl;->a(Ljava/lang/Object;)V

    .line 188
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoControlsVisibilityEvent(Lsav;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lpwy;->i:Lpuq;

    invoke-virtual {v0}, Lpuq;->o()Lpur;

    move-result-object v0

    .line 255
    iget-boolean v1, p1, Lsav;->a:Z

    invoke-virtual {v0, v1}, Lpur;->e(Z)Lpur;

    .line 256
    iget-object v1, p0, Lpwy;->j:Lzfl;

    invoke-virtual {v0}, Lpur;->a()Lpuq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzfl;->a(Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 161
    const/4 v1, 0x2

    new-array v1, v1, [Lsrm;

    sget-object v2, Lsrm;->a:Lsrm;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lsrm;->c:Lsrm;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lsrm;->a([Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lpwy;->i:Lpuq;

    invoke-virtual {v0}, Lpuq;->o()Lpur;

    move-result-object v0

    .line 5072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 164
    sget-object v2, Lsrm;->a:Lsrm;

    if-ne v1, v2, :cond_2

    .line 166
    invoke-virtual {v0, v4}, Lpur;->b(Z)Lpur;

    .line 167
    invoke-virtual {v0, v4}, Lpur;->c(Z)Lpur;

    .line 168
    invoke-virtual {v0, v4}, Lpur;->d(Z)Lpur;

    .line 169
    invoke-virtual {v0, v4}, Lpur;->e(Z)Lpur;

    .line 177
    :cond_0
    :goto_0
    iget-object v1, p0, Lpwy;->j:Lzfl;

    invoke-virtual {v0}, Lpur;->a()Lpuq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzfl;->a(Ljava/lang/Object;)V

    .line 179
    :cond_1
    return-void

    .line 171
    :cond_2
    sget-object v1, Lpus;->b:Lpus;

    invoke-virtual {v0, v1}, Lpur;->a(Lpus;)Lpur;

    .line 5076
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 172
    invoke-virtual {v1}, Lobp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lpur;->g(I)Lpur;

    .line 173
    iget-boolean v1, p0, Lpwy;->k:Z

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lpwy;->i:Lpuq;

    invoke-virtual {v1}, Lpuq;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lpur;->h(I)Lpur;

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lptp;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p1}, Lptp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    iget-boolean v0, p1, Lptp;->b:Z

    .line 153
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lpwy;->h:Lqco;

    .line 4042
    iget-object v1, v0, Lqco;->c:Lqcl;

    invoke-virtual {v1}, Lqcl;->b()Z

    .line 4043
    iget-object v1, v0, Lqco;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 4044
    iget-object v1, v0, Lqco;->c:Lqcl;

    iget-object v2, v0, Lqco;->a:[I

    iget-object v3, v0, Lqco;->b:[I

    invoke-virtual {v1, v2, v3}, Lqcl;->a([I[I)V

    .line 4045
    invoke-virtual {v0}, Lqco;->b()V

    .line 157
    :cond_0
    return-void
.end method
