.class public final Lknm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpi;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lkph;

.field final c:Ljava/util/List;

.field final d:Lkwe;

.field final e:Lkwp;

.field final f:I

.field final g:Lkow;

.field final h:Lkpw;

.field final i:Lobp;

.field final j:Lkms;

.field final k:Ltjq;

.field final l:Lknt;

.field m:Ltkr;

.field n:Lkqr;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkph;Ljava/util/List;Lkwp;ILobp;Lkms;Ltjq;Lkow;Lknt;Lkwe;Lkpw;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknm;->a:Ljava/lang/String;

    .line 117
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lknm;->b:Lkph;

    .line 118
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lknm;->c:Ljava/util/List;

    .line 119
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwp;

    iput-object v0, p0, Lknm;->e:Lkwp;

    .line 120
    iput p5, p0, Lknm;->f:I

    .line 121
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iput-object v0, p0, Lknm;->i:Lobp;

    .line 122
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    iput-object v0, p0, Lknm;->j:Lkms;

    .line 123
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    iput-object v0, p0, Lknm;->k:Ltjq;

    .line 124
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkow;

    iput-object v0, p0, Lknm;->g:Lkow;

    .line 125
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    iput-object v0, p0, Lknm;->l:Lknt;

    .line 128
    iput-object p11, p0, Lknm;->d:Lkwe;

    .line 129
    iput-object p12, p0, Lknm;->h:Lkpw;

    .line 1273
    iput-object p0, p2, Lkph;->l:Lkpi;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkph;Lkwp;ILobp;Lkms;Ltjq;Lkwe;Lkpw;)V
    .locals 14

    .prologue
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lkow;

    move-object/from16 v0, p3

    invoke-direct {v10, v0}, Lkow;-><init>(Lkwp;)V

    new-instance v11, Lknt;

    invoke-direct {v11}, Lknt;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lknm;-><init>(Ljava/lang/String;Lkph;Ljava/util/List;Lkwp;ILobp;Lkms;Ltjq;Lkow;Lknt;Lkwe;Lkpw;)V

    .line 100
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-static {}, Llsq;->a()V

    .line 350
    iget-object v0, p0, Lknm;->n:Lkqr;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lknm;->n:Lkqr;

    invoke-interface {v0}, Lkqr;->f()V

    .line 352
    iput-object v1, p0, Lknm;->n:Lkqr;

    .line 354
    :cond_0
    iget-object v0, p0, Lknm;->m:Ltkr;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lknm;->m:Ltkr;

    invoke-interface {v0}, Ltkr;->a()V

    .line 356
    iput-object v1, p0, Lknm;->m:Ltkr;

    .line 358
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lkwf;
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lknm;->l:Lknt;

    .line 3068
    invoke-virtual {v0}, Lknt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3069
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->a:Lqyu;

    const-string v3, "Tried to retrieve cached adPair from AdResponse with incomplete adFuture"

    invoke-static {v1, v2, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 3074
    :cond_0
    iget-object v0, v0, Lknt;->d:Lkwf;

    .line 234
    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkog;

    .line 136
    iget-object v2, p0, Lknm;->c:Ljava/util/List;

    iget-object v3, p0, Lknm;->e:Lkwp;

    iget-object v4, p0, Lknm;->i:Lobp;

    iget-object v5, p0, Lknm;->j:Lkms;

    .line 2145
    iget-object v5, v5, Lkms;->g:Lkny;

    .line 136
    invoke-virtual {v0, v3, p1, v4, v5}, Lkog;->a(Lkwp;Ljava/lang/String;Lobp;Lkny;)Lkof;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lknm;->l:Lknt;

    iget-object v1, p0, Lknm;->a:Ljava/lang/String;

    .line 3113
    invoke-virtual {v0}, Lknt;->d()V

    .line 3114
    iput-object p1, v0, Lknt;->c:Ljava/util/List;

    .line 3115
    iget-object v0, v0, Lknt;->b:Llph;

    invoke-virtual {v0, v1, p1}, Llph;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method public final a(Lkof;)V
    .locals 2

    .prologue
    .line 419
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    iput-object v0, p0, Lknm;->n:Lkqr;

    .line 420
    iget-object v0, p0, Lknm;->n:Lkqr;

    new-instance v1, Lkno;

    .line 10423
    invoke-direct {v1, p0}, Lkno;-><init>(Lknm;)V

    .line 420
    invoke-interface {v0, v1}, Lkqr;->a(Lkqq;)V

    .line 421
    return-void
.end method

.method final a(Lkwf;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lknm;->l:Lknt;

    .line 3091
    iput-object p1, v0, Lknt;->d:Lkwf;

    .line 247
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Llsq;->a()V

    .line 3298
    iget-object v0, p0, Lknm;->b:Lkph;

    .line 4138
    iget-object v0, v0, Lkof;->h:Lkul;

    .line 288
    sget-object v1, Lkul;->a:Lkul;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lknm;->l:Lknt;

    .line 289
    invoke-virtual {v0}, Lknt;->f()Lnxg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknm;->l:Lknt;

    .line 290
    invoke-virtual {v0}, Lknt;->f()Lnxg;

    move-result-object v0

    invoke-interface {v0}, Lnxg;->p()Lobp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknm;->l:Lknt;

    .line 291
    invoke-virtual {v0}, Lknt;->f()Lnxg;

    move-result-object v0

    invoke-interface {v0}, Lnxg;->p()Lobp;

    move-result-object v0

    invoke-virtual {v0}, Lobp;->l()Ltol;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 288
    goto :goto_0
.end method

.method public final c()Lnxg;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lknm;->l:Lknt;

    invoke-virtual {v0}, Lknt;->f()Lnxg;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 339
    invoke-static {}, Llsq;->a()V

    .line 4298
    iget-object v0, p0, Lknm;->b:Lkph;

    .line 5116
    iget-object v0, v0, Lkph;->j:Lknf;

    .line 340
    invoke-virtual {v0}, Lknf;->b()Lknx;

    move-result-object v0

    sget-object v1, Lknh;->d:Lknh;

    if-eq v0, v1, :cond_0

    .line 5298
    iget-object v0, p0, Lknm;->b:Lkph;

    .line 6116
    iget-object v0, v0, Lkph;->j:Lknf;

    .line 341
    sget-object v1, Lknh;->d:Lknh;

    invoke-virtual {v0, v1}, Lknf;->c(Lknx;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lknm;->j:Lkms;

    .line 6374
    iget-object v0, v0, Lkms;->d:Llbl;

    invoke-virtual {v0}, Llbl;->d()V

    .line 344
    invoke-direct {p0}, Lknm;->h()V

    .line 345
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lknm;->d:Lkwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknm;->d:Lkwe;

    .line 366
    invoke-interface {v0}, Lkwe;->f()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lkwp;->b:Lkwp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lknm;->i:Lobp;

    .line 367
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->P()Loao;

    move-result-object v0

    .line 7069
    iget-boolean v0, v0, Loao;->b:Z

    .line 367
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 365
    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 371
    invoke-static {}, Llsq;->a()V

    .line 374
    iget-object v0, p0, Lknm;->g:Lkow;

    invoke-virtual {v0}, Lkow;->b()Lknx;

    move-result-object v0

    sget-object v1, Lkox;->a:Lkox;

    if-ne v0, v1, :cond_1

    .line 375
    invoke-direct {p0}, Lknm;->h()V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lknm;->g:Lkow;

    invoke-virtual {v0}, Lkow;->b()Lknx;

    move-result-object v0

    sget-object v1, Lkox;->e:Lkox;

    if-ne v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lknm;->m:Ltkr;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lknm;->e:Lkwp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7298
    iget-object v1, p0, Lknm;->b:Lkph;

    .line 8116
    iget-object v1, v1, Lkph;->j:Lknf;

    .line 386
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to release video interrupt when adBreakState was COMPLETE<>breakType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<>adBreakStage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->a:Lqyu;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    :cond_2
    iget-object v0, p0, Lknm;->g:Lkow;

    sget-object v1, Lkox;->e:Lkox;

    invoke-virtual {v0, v1}, Lkow;->c(Lknx;)V

    .line 391
    invoke-virtual {p0}, Lknm;->d()V

    .line 392
    invoke-virtual {p0}, Lknm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lknm;->i:Lobp;

    .line 394
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->P()Loao;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lknm;->j:Lkms;

    .line 9085
    iget-object v0, v0, Loao;->a:Lvmm;

    iget v0, v0, Lvmm;->d:I

    .line 9153
    iget-object v2, v1, Lkms;->h:Lkwh;

    invoke-virtual {v2}, Lkwh;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9154
    iget-object v1, v1, Lkms;->e:Llrp;

    new-instance v2, Lrzm;

    sget v3, Lrzn;->a:I

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Lrzm;-><init>(IJ)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final g()Lknp;
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lknp;

    .line 9450
    invoke-direct {v0, p0}, Lknp;-><init>(Lknm;)V

    .line 415
    return-object v0
.end method
