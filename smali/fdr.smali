.class public final Lfdr;
.super Laqp;
.source "SourceFile"

# interfaces
.implements Ldvp;
.implements Ldyz;
.implements Lfcy;
.implements Lfdw;


# instance fields
.field a:Lfdq;

.field private final b:Llrp;

.field private final c:Lfdl;

.field private final d:Lfcv;

.field private final e:Ldvq;

.field private final f:Lexi;

.field private final g:Lchx;

.field private final h:Ldvu;

.field private final i:Lfea;

.field private final j:Lfdv;

.field private k:Lfdb;

.field private l:Lchq;

.field private m:Z


# direct methods
.method public constructor <init>(Llrp;Ltar;Lfdv;Lfdl;Lfcv;Ldvq;Lexi;Lcwg;Lchx;Ldvu;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Laqp;-><init>()V

    .line 90
    iput-object p10, p0, Lfdr;->h:Ldvu;

    .line 91
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lfdr;->b:Llrp;

    .line 92
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iput-object v0, p0, Lfdr;->j:Lfdv;

    .line 94
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdl;

    iput-object v0, p0, Lfdr;->c:Lfdl;

    .line 95
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcv;

    iput-object v0, p0, Lfdr;->d:Lfcv;

    .line 96
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvq;

    iput-object v0, p0, Lfdr;->e:Ldvq;

    .line 97
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    iput-object v0, p0, Lfdr;->f:Lexi;

    .line 98
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchx;

    iput-object v0, p0, Lfdr;->g:Lchx;

    .line 100
    new-instance v0, Lfdj;

    invoke-direct {v0, p2, p8, p7}, Lfdj;-><init>(Ltar;Lcwg;Lexi;)V

    iput-object v0, p0, Lfdr;->i:Lfea;

    .line 104
    invoke-interface {p3, p0}, Lfdv;->a(Lfdw;)V

    .line 106
    invoke-virtual {p7, p0}, Lexi;->a(Ldvp;)V

    .line 107
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lfdr;->a:Lfdq;

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-direct {p0}, Lfdr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 9048
    iget-boolean v0, v0, Lfdq;->d:Z

    .line 257
    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lfdr;->h:Ldvu;

    invoke-interface {v0}, Ldvu;->a()V

    .line 261
    iget-object v0, p0, Lfdr;->i:Lfea;

    iget-object v1, p0, Lfdr;->a:Lfdq;

    invoke-virtual {v1}, Lfdq;->a()Lsrc;

    move-result-object v1

    invoke-interface {v0, v1}, Lfea;->a(Lsrc;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lfdr;->g:Lchx;

    invoke-interface {v0}, Lchx;->b()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lfdr;->a:Lfdq;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget-object v1, p0, Lfdr;->g:Lchx;

    invoke-interface {v1}, Lchx;->b()V

    .line 345
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lfdr;->m:Z

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lfdr;->g:Lchx;

    new-instance v1, Lfds;

    invoke-direct {v1, p0, p1, p2}, Lfds;-><init>(Lfdr;IZ)V

    invoke-interface {v0, v1}, Lchx;->a(Ljava/lang/Runnable;)V

    .line 360
    :goto_1
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lfdr;->a:Lfdq;

    invoke-virtual {v0, p1, p2}, Lfdq;->a(IZ)V

    goto :goto_1
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lfdr;->f:Lexi;

    .line 9144
    iget-object v0, v0, Lexi;->l:Ldvo;

    .line 269
    invoke-virtual {v0}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->a:Lfdq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lfdr;->g:Lchx;

    invoke-interface {v0}, Lchx;->b()V

    .line 364
    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 12111
    iget-boolean v1, v0, Lfdq;->d:Z

    if-eqz v1, :cond_0

    .line 12114
    iget-object v1, v0, Lfdq;->c:Lfea;

    invoke-interface {v1}, Lfea;->d()V

    .line 12115
    iget-object v0, v0, Lfdq;->b:Lfdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfdl;->a(Z)V

    .line 365
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 304
    invoke-direct {p0}, Lfdr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lfdr;->i:Lfea;

    invoke-interface {v0}, Lfea;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-direct {p0}, Lfdr;->d()V

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfdr;->b(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233
    iget-object v0, p0, Lfdr;->a:Lfdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->j:Lfdv;

    invoke-interface {v0}, Lfdv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    if-ne p1, v1, :cond_6

    move v0, v1

    .line 238
    :goto_1
    iget-object v3, p0, Lfdr;->f:Lexi;

    .line 7207
    if-nez v0, :cond_2

    iget-object v4, v3, Lexi;->l:Ldvo;

    invoke-virtual {v4}, Ldvo;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7210
    :cond_2
    iget-object v4, v3, Lexi;->b:Lffr;

    .line 8098
    iget-object v4, v4, Lffr;->a:Lffs;

    invoke-virtual {v4}, Lffs;->b()I

    move-result v4

    invoke-static {v4}, Lffo;->b(I)Ldvo;

    move-result-object v4

    .line 7210
    invoke-virtual {v3, v4}, Lexi;->a(Ldvo;)V

    .line 7213
    :cond_3
    iget-object v3, v3, Lexi;->l:Ldvo;

    invoke-virtual {v3}, Ldvo;->g()Z

    move-result v4

    .line 239
    iget-object v3, p0, Lfdr;->c:Lfdl;

    invoke-virtual {v3}, Lfdl;->b()Z

    move-result v3

    .line 240
    iget-object v5, p0, Lfdr;->k:Lfdb;

    invoke-interface {v5}, Lfdb;->a()Z

    move-result v5

    .line 241
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    move v3, v1

    .line 242
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 243
    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 245
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Lfdr;->b(IZ)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 237
    goto :goto_1

    :cond_7
    move v3, v2

    .line 241
    goto :goto_2

    .line 244
    :cond_8
    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfdr;->m:Z

    .line 323
    iget-boolean v0, p0, Lfdr;->m:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lfdr;->g:Lchx;

    invoke-interface {v0}, Lchx;->a()V

    .line 326
    :cond_0
    return-void

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lchq;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 172
    invoke-direct {p0}, Lfdr;->b()V

    .line 174
    iget-object v0, p0, Lfdr;->l:Lchq;

    if-nez v0, :cond_3

    move-object v2, v7

    .line 175
    :goto_0
    if-nez p1, :cond_4

    move-object v1, v7

    .line 177
    :goto_1
    if-nez p2, :cond_5

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 179
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lfdr;->k:Lfdb;

    if-eqz v0, :cond_6

    .line 2194
    iget-object v0, p0, Lfdr;->a:Lfdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 3052
    iget-object v0, v0, Lfdq;->a:Lchq;

    .line 4047
    iget-object v0, v0, Lchq;->c:Ljava/lang/Object;

    .line 5047
    iget-object v1, p1, Lchq;->c:Ljava/lang/Object;

    .line 2195
    if-eq v0, v1, :cond_1

    .line 2196
    :cond_0
    invoke-direct {p0}, Lfdr;->b()V

    .line 2198
    new-instance v0, Lfdq;

    iget-object v1, p0, Lfdr;->b:Llrp;

    iget-object v2, p0, Lfdr;->c:Lfdl;

    iget-object v3, p0, Lfdr;->e:Ldvq;

    iget-object v4, p0, Lfdr;->i:Lfea;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfdq;-><init>(Llrp;Lfdl;Ldvq;Lfea;Lchq;)V

    .line 5209
    iput-object v0, p0, Lfdr;->a:Lfdq;

    .line 182
    :cond_1
    iput-object v7, p0, Lfdr;->l:Lchq;

    .line 183
    invoke-virtual {p0, p2, v6}, Lfdr;->a(IZ)V

    .line 191
    :cond_2
    :goto_3
    return-void

    .line 174
    :cond_3
    iget-object v0, p0, Lfdr;->l:Lchq;

    .line 1047
    iget-object v0, v0, Lchq;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 2047
    :cond_4
    iget-object v0, p1, Lchq;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 177
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Lfdr;->f:Lexi;

    .line 6144
    iget-object v0, v0, Lexi;->l:Ldvo;

    .line 184
    invoke-virtual {v0}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lfdr;->f:Lexi;

    sget-object v1, Ldvo;->a:Ldvo;

    invoke-virtual {v0, v1}, Lexi;->a(Ldvo;)V

    goto :goto_3
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lfdr;->k:Lfdb;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p2}, Ldvo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdr;->k:Lfdb;

    invoke-interface {v0}, Lfdb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lfdr;->k:Lfdb;

    invoke-interface {v0}, Lfdb;->e()V

    .line 295
    :goto_1
    iget-object v0, p0, Lfdr;->a:Lfdq;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldvo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lfdr;->g:Lchx;

    invoke-interface {v0}, Lchx;->b()V

    .line 297
    iget-object v0, p0, Lfdr;->h:Ldvu;

    invoke-interface {v0}, Ldvu;->a()V

    .line 298
    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 10070
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdq;->d:Z

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lfdr;->k:Lfdb;

    invoke-interface {v0}, Lfdb;->f()V

    goto :goto_1
.end method

.method public final a(Lfdb;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfdr;->k:Lfdb;

    if-ne v0, p1, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfdr;->b(Lfdb;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lfdr;->c()Z

    move-result v2

    .line 215
    iget-object v0, p0, Lfdr;->a:Lfdq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6229
    invoke-virtual {p0, v1, v1}, Lfdr;->a(IZ)V

    .line 226
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_2
    if-nez v0, :cond_0

    .line 219
    if-eqz v2, :cond_3

    .line 220
    invoke-direct {p0}, Lfdr;->d()V

    .line 222
    :cond_3
    iget-object v0, p0, Lfdr;->f:Lexi;

    .line 7144
    iget-object v0, v0, Lexi;->l:Ldvo;

    .line 222
    invoke-virtual {v0}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lfdr;->f:Lexi;

    sget-object v1, Ldvo;->a:Ldvo;

    invoke-virtual {v0, v1}, Lexi;->a(Ldvo;)V

    goto :goto_1
.end method

.method public final b(Lfdb;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lfdr;->k:Lfdb;

    if-eq v0, p1, :cond_2

    .line 146
    invoke-direct {p0}, Lfdr;->b()V

    .line 148
    iget-object v0, p0, Lfdr;->k:Lfdb;

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfdb;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0}, Lfdb;->b()Landroid/view/View;

    move-result-object v0

    .line 151
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laqp;)V

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfdb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Lfdb;->b()Landroid/view/View;

    move-result-object v0

    .line 157
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 162
    :cond_1
    iput-object p1, p0, Lfdr;->k:Lfdb;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lfdr;->l:Lchq;

    .line 164
    iget-object v0, p0, Lfdr;->d:Lfcv;

    invoke-virtual {v0, p1}, Lfcv;->a(Lfdb;)V

    .line 166
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 10275
    invoke-direct {p0}, Lfdr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 11048
    iget-boolean v0, v0, Lfdq;->d:Z

    .line 10276
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 11064
    iget-object v1, v0, Lfdq;->c:Lfea;

    .line 11065
    invoke-interface {v1}, Lfea;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfdq;->a:Lchq;

    .line 12051
    iget-object v0, v0, Lchq;->b:Lvcf;

    .line 11066
    invoke-static {v0}, Lchr;->b(Lvcf;)Ljava/lang/String;

    move-result-object v0

    .line 11064
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10277
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 330
    :goto_0
    if-nez v0, :cond_2

    .line 339
    :cond_0
    :goto_1
    return-void

    .line 10277
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12072
    :cond_2
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 335
    sget-object v1, Lsrm;->l:Lsrm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfdr;->c:Lfdl;

    .line 336
    invoke-virtual {v0}, Lfdl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lfdr;->k:Lfdb;

    invoke-interface {v0}, Lfdb;->d()Lchq;

    move-result-object v0

    iput-object v0, p0, Lfdr;->l:Lchq;

    goto :goto_1
.end method
