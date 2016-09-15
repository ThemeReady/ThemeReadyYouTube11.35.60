.class public final Lece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldun;
.implements Ldvk;
.implements Ldvp;
.implements Lfcy;


# instance fields
.field public final a:Lecb;

.field private final b:Ltar;

.field private final c:Ldvj;

.field private d:Lecd;

.field private e:Lecd;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lecb;Ltar;Ldvj;Lepf;Ldum;Lfcv;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lece;->a:Lecb;

    .line 85
    iput-object p2, p0, Lece;->b:Ltar;

    .line 86
    iput-object p3, p0, Lece;->c:Ldvj;

    .line 88
    iput v0, p0, Lece;->f:I

    .line 89
    iput v0, p0, Lece;->g:I

    .line 90
    iput-boolean v0, p0, Lece;->h:Z

    .line 92
    invoke-virtual {p3, p0}, Ldvj;->a(Ldvk;)V

    .line 93
    invoke-interface {p4, p0}, Lepf;->a(Ldvp;)V

    .line 94
    invoke-interface {p5, p0}, Ldum;->a(Ldun;)V

    .line 95
    invoke-virtual {p6, p0}, Lfcv;->a(Lfcy;)V

    .line 96
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lece;->g:I

    if-ne v0, p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    iput p1, p0, Lece;->g:I

    .line 176
    iget v0, p0, Lece;->g:I

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lece;->d:Lecd;

    .line 178
    invoke-direct {p0}, Lece;->c()V

    .line 180
    :cond_1
    invoke-direct {p0}, Lece;->d()V

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lece;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lece;->e:Lecd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lece;->d:Lecd;

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lece;->a:Lecb;

    iget-object v1, p0, Lece;->e:Lecd;

    invoke-virtual {v0, v1}, Lecb;->a(Lecd;)V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lece;->a:Lecb;

    iget-object v1, p0, Lece;->d:Lecd;

    invoke-virtual {v0, v1}, Lecb;->a(Lecd;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 201
    iget-boolean v0, p0, Lece;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lece;->c:Ldvj;

    .line 7069
    iget-boolean v0, v0, Ldvj;->b:Z

    .line 202
    if-eqz v0, :cond_0

    iget v0, p0, Lece;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lece;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lece;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lece;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 205
    :cond_0
    iget-object v0, p0, Lece;->a:Lecb;

    invoke-virtual {v0}, Lecb;->c()V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lece;->a:Lecb;

    invoke-virtual {v0}, Lecb;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lece;->b:Ltar;

    invoke-static {v0}, Ldvn;->a(Ltar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lece;->b:Ltar;

    .line 6378
    iget-object v0, v0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lece;->a(I)V

    .line 144
    :cond_0
    invoke-direct {p0}, Lece;->d()V

    .line 145
    return-void
.end method

.method public final a(Lchq;I)V
    .locals 3

    .prologue
    .line 2246
    if-eqz p1, :cond_0

    .line 3047
    iget-object v0, p1, Lchq;->c:Ljava/lang/Object;

    .line 2247
    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p1, Lchq;->b:Lvcf;

    .line 2248
    if-nez v0, :cond_1

    .line 2249
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iput-object v0, p0, Lece;->e:Lecd;

    .line 103
    invoke-direct {p0}, Lece;->c()V

    .line 104
    invoke-direct {p0}, Lece;->d()V

    .line 105
    return-void

    .line 4051
    :cond_1
    iget-object v1, p1, Lchq;->b:Lvcf;

    .line 2253
    new-instance v0, Lecd;

    iget-object v2, v1, Lvcf;->e:Ljava/lang/String;

    iget-object v1, v1, Lvcf;->a:Lwrb;

    invoke-direct {v0, v2, v1}, Lecd;-><init>(Ljava/lang/String;Lwrb;)V

    goto :goto_0
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p2}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6161
    :goto_0
    iget v1, p0, Lece;->f:I

    if-eq v1, v0, :cond_0

    .line 6165
    iput v0, p0, Lece;->f:I

    .line 6166
    invoke-direct {p0}, Lece;->c()V

    .line 6167
    invoke-direct {p0}, Lece;->d()V

    .line 134
    :cond_0
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lggr;Lwrb;)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_1

    .line 116
    new-instance v0, Lecd;

    .line 4054
    iget-object v1, p1, Lggr;->a:Ljava/lang/String;

    .line 116
    invoke-direct {v0, v1, p2}, Lecd;-><init>(Ljava/lang/String;Lwrb;)V

    iput-object v0, p0, Lece;->d:Lecd;

    .line 117
    invoke-direct {p0}, Lece;->c()V

    .line 122
    iget-object v0, p0, Lece;->b:Ltar;

    .line 4378
    iget-object v0, v0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lggr;->c()Lsrc;

    move-result-object v0

    .line 5308
    iget-object v0, v0, Lsrc;->a:Lgux;

    .line 6160
    iget-boolean v0, v0, Lgux;->i:Z

    .line 123
    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lece;->a(I)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lece;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lece;->d()V

    .line 150
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 14060
    iget-object v0, p1, Lrzx;->a:Lsrj;

    .line 241
    sget-object v1, Lsrj;->h:Lsrj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lece;->h:Z

    .line 242
    invoke-direct {p0}, Lece;->d()V

    .line 243
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSeqeuncerStageEvent(Lsao;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 9034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 221
    sget-object v1, Lsrl;->d:Lsrl;

    invoke-virtual {v0, v1}, Lsrl;->a(Lsrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9038
    iget-object v0, p1, Lsao;->b:Lobp;

    .line 222
    if-eqz v0, :cond_0

    .line 10038
    iget-object v1, p1, Lsao;->b:Lobp;

    .line 10257
    if-nez v1, :cond_1

    .line 10258
    const/4 v0, 0x0

    .line 223
    :goto_0
    iput-object v0, p0, Lece;->d:Lecd;

    .line 224
    invoke-direct {p0}, Lece;->c()V

    .line 226
    :cond_0
    return-void

    .line 10261
    :cond_1
    new-instance v0, Lecd;

    .line 11155
    iget-object v2, v1, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 10263
    invoke-virtual {v1}, Lobp;->c()Lnww;

    move-result-object v1

    invoke-virtual {v1}, Lnww;->d()Lwrb;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lecd;-><init>(Ljava/lang/String;Lwrb;)V

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldvs;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lece;->d:Lecd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lece;->d:Lecd;

    .line 8051
    iget-object v0, v0, Lecd;->a:Ljava/lang/String;

    .line 8111
    iget-object v1, p1, Ldvs;->a:Ljava/lang/String;

    .line 214
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lece;->a:Lecb;

    invoke-virtual {v0}, Lecb;->b()V

    .line 217
    :cond_0
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 12062
    iget v0, p1, Lsaz;->a:I

    .line 230
    if-ne v0, v1, :cond_1

    .line 231
    invoke-direct {p0, v1}, Lece;->a(I)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 13062
    :cond_1
    iget v0, p1, Lsaz;->a:I

    .line 232
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 233
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lece;->a(I)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p1}, Lsaz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lece;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 235
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lece;->a(I)V

    goto :goto_0
.end method
