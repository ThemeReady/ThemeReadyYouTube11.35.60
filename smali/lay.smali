.class public final Llay;
.super Ltli;
.source "SourceFile"


# instance fields
.field private final a:Lytg;

.field private final b:Lkwh;

.field private final c:Lrxv;

.field private final e:Lytg;

.field private final f:Lkvl;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lytg;Lkwh;Lrxv;Lytg;Lkvl;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltli;-><init>(B)V

    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Llay;->a:Lytg;

    .line 56
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llay;->b:Lkwh;

    .line 57
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxv;

    iput-object v0, p0, Llay;->c:Lrxv;

    .line 59
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Llay;->e:Lytg;

    .line 60
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    iput-object v0, p0, Llay;->f:Lkvl;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Llsq;->a()V

    .line 101
    iget-object v0, p0, Llay;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    .line 13133
    invoke-static {}, Llsq;->a()V

    .line 13134
    iget-object v1, v0, Llbl;->e:Llbf;

    if-eqz v1, :cond_0

    .line 13135
    iget-object v1, v0, Llbl;->e:Llbf;

    invoke-virtual {v1}, Llbf;->t()V

    .line 13136
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0}, Llbf;->n()V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ltjq;Ltlj;)V
    .locals 16

    .prologue
    .line 159
    invoke-static {}, Llsq;->a()V

    .line 18118
    move-object/from16 v0, p3

    iget-object v1, v0, Ltlj;->b:Ljava/lang/String;

    .line 160
    move-object/from16 v0, p0

    iput-object v1, v0, Llay;->g:Ljava/lang/String;

    .line 19114
    move-object/from16 v0, p3

    iget-boolean v1, v0, Ltlj;->a:Z

    .line 161
    if-eqz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    check-cast p1, Llbb;

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Llay;->a:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbl;

    move-object/from16 v0, p1

    iget-object v3, v0, Llbb;->a:Llbi;

    move-object/from16 v0, p0

    iget-object v4, v0, Llay;->g:Ljava/lang/String;

    .line 19338
    invoke-static {}, Llsq;->a()V

    .line 19339
    if-eqz v3, :cond_2

    .line 20180
    iget-object v2, v3, Llbi;->i:Lnxg;

    .line 19339
    if-nez v2, :cond_4

    .line 169
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Llay;->e:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkot;

    move-object/from16 v0, p1

    iget-object v3, v0, Llbb;->b:Lkor;

    move-object/from16 v0, p0

    iget-object v4, v0, Llay;->g:Ljava/lang/String;

    .line 28343
    invoke-static {}, Llsq;->a()V

    .line 28344
    if-eqz v3, :cond_0

    .line 28347
    iget-object v2, v1, Lkot;->j:Lkoq;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkot;->j:Lkoq;

    .line 29130
    iget-object v2, v2, Lkoq;->a:Ljava/lang/String;

    .line 28348
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 28349
    const/4 v2, 0x0

    iput-object v2, v1, Lkot;->j:Lkoq;

    .line 28353
    :cond_3
    iget-object v2, v1, Lkot;->j:Lkoq;

    if-nez v2, :cond_0

    .line 28354
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lkot;->a(Ltjq;)V

    .line 28355
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28357
    iget-boolean v2, v3, Lkor;->e:Z

    if-eqz v2, :cond_a

    .line 28359
    iget-object v2, v1, Lkot;->i:Lkol;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Lkol;->a(Ltjq;Lkor;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkoq;

    move-result-object v2

    iput-object v2, v1, Lkot;->j:Lkoq;

    .line 28377
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkne;

    .line 28378
    if-eqz v2, :cond_0

    .line 28379
    iget-object v1, v1, Lkot;->h:Lkms;

    invoke-virtual {v1, v2}, Lkms;->a(Lkne;)V

    goto :goto_0

    .line 20184
    :cond_4
    iget-object v2, v3, Llbi;->g:Llbk;

    .line 19343
    sget-object v5, Llbk;->a:Llbk;

    if-ne v2, v5, :cond_5

    .line 21180
    iget-object v2, v3, Llbi;->i:Lnxg;

    .line 19344
    iget-object v5, v1, Llbl;->d:Lmfv;

    invoke-interface {v2, v5}, Lnxg;->b(Lmfv;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19347
    :cond_5
    iget-object v2, v1, Llbl;->e:Llbf;

    if-eqz v2, :cond_6

    iget-object v2, v1, Llbl;->c:Lkwh;

    invoke-virtual {v2}, Lkwh;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19348
    iget-object v2, v1, Llbl;->e:Llbf;

    invoke-virtual {v2}, Llbf;->o()Llbi;

    move-result-object v2

    .line 19349
    sget-object v5, Lqyt;->a:Lqyt;

    sget-object v6, Lqyu;->a:Lqyu;

    .line 22180
    iget-object v7, v3, Llbi;->i:Lnxg;

    .line 19353
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v2, ""

    .line 19349
    :goto_3
    invoke-static {v5, v6, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 26184
    :cond_6
    iget-object v2, v3, Llbi;->g:Llbk;

    .line 19374
    sget-object v5, Llbk;->a:Llbk;

    if-ne v2, v5, :cond_9

    .line 19375
    iget-object v2, v1, Llbl;->b:Lkxj;

    .line 27176
    iget-object v5, v3, Llbi;->h:Lkwe;

    .line 27180
    iget-object v6, v3, Llbi;->i:Lnxg;

    .line 19375
    invoke-interface {v2, v5, v6}, Lkxj;->a(Lkww;Lnxh;)Lkxi;

    move-result-object v2

    .line 19378
    :goto_4
    iget-object v5, v1, Llbl;->a:Llbg;

    invoke-interface {v5, v3, v2, v4}, Llbg;->a(Llbi;Lkxi;Ljava/lang/String;)Llbf;

    move-result-object v2

    iput-object v2, v1, Llbl;->e:Llbf;

    .line 19382
    iget-object v1, v1, Llbl;->e:Llbf;

    invoke-virtual {v1}, Llbf;->b()V

    goto/16 :goto_1

    .line 23180
    :cond_7
    iget-object v7, v3, Llbi;->i:Lnxg;

    .line 19353
    invoke-interface {v7}, Lnxg;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 23184
    iget-object v8, v3, Llbi;->g:Llbk;

    .line 19355
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 23188
    iget-boolean v9, v3, Llbi;->c:Z

    .line 23192
    iget-boolean v10, v3, Llbi;->b:Z

    .line 23196
    iget-boolean v11, v3, Llbi;->d:Z

    .line 24180
    iget-object v12, v2, Llbi;->i:Lnxg;

    .line 19364
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    goto/16 :goto_3

    .line 25180
    :cond_8
    iget-object v7, v2, Llbi;->i:Lnxg;

    .line 19364
    invoke-interface {v7}, Lnxg;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 25184
    iget-object v8, v2, Llbi;->g:Llbk;

    .line 19366
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 25188
    iget-boolean v9, v2, Llbi;->c:Z

    .line 25192
    iget-boolean v10, v2, Llbi;->b:Z

    .line 25196
    iget-boolean v2, v2, Llbi;->d:Z

    .line 19372
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 19377
    :cond_9
    iget-object v2, v1, Llbl;->b:Lkxj;

    .line 28180
    iget-object v5, v3, Llbi;->i:Lnxg;

    .line 19377
    invoke-interface {v2, v5}, Lkxj;->a(Lnxh;)Lkxi;

    move-result-object v2

    goto/16 :goto_4

    .line 28362
    :cond_a
    iget-object v2, v1, Lkot;->g:Lkwh;

    invoke-virtual {v2}, Lkwh;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28363
    sget-object v6, Lqyt;->a:Lqyt;

    sget-object v7, Lqyu;->a:Lqyu;

    iget-object v2, v3, Lkor;->c:Ljava/util/List;

    if-nez v2, :cond_c

    .line 28369
    const/4 v2, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x85

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Reprocessing contentVideoState for new ads path because current CVS is null andrestorable is not processed. num midrolls: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28363
    invoke-static {v6, v7, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 28373
    :cond_b
    iget-object v2, v1, Lkot;->i:Lkol;

    iget-object v3, v3, Lkor;->d:Lobp;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4, v5}, Lkol;->a(Lobp;Ltjq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkoq;

    move-result-object v2

    iput-object v2, v1, Lkot;->j:Lkoq;

    goto/16 :goto_2

    .line 28369
    :cond_c
    iget-object v2, v3, Lkor;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5
.end method

.method public final a(Lqqx;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Llsq;->a()V

    .line 119
    iget-object v0, p0, Llay;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    .line 15205
    invoke-static {}, Llsq;->a()V

    .line 15206
    iget-object v1, v0, Llbl;->e:Llbf;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqqx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15207
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0, p1}, Llbf;->a(Lqqx;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Lsaw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    invoke-static {}, Llsq;->a()V

    .line 66
    sget-object v0, Llaz;->a:[I

    .line 1072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 66
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8276
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Llay;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    invoke-virtual {v0}, Llbl;->d()V

    .line 69
    iget-object v0, p0, Llay;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkot;

    .line 1321
    invoke-static {}, Llsq;->a()V

    .line 1322
    iput-object v5, v0, Lkot;->j:Lkoq;

    .line 70
    iput-object v5, p0, Llay;->g:Ljava/lang/String;

    goto :goto_0

    .line 2129
    :pswitch_1
    invoke-static {}, Llsq;->a()V

    .line 2131
    iget-object v0, p0, Llay;->c:Lrxv;

    .line 3076
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 4032
    if-eqz v1, :cond_1

    .line 4534
    iget-object v2, v1, Lobp;->d:Lmhc;

    .line 4032
    if-eqz v2, :cond_3

    .line 2133
    :cond_1
    :goto_1
    iget-object v0, p0, Llay;->b:Lkwh;

    .line 5076
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 5655
    iget-object v2, v1, Lobp;->e:Ltoe;

    if-nez v2, :cond_2

    iget-object v2, v1, Lobp;->a:Lwaa;

    iget-object v2, v2, Lwaa;->j:Lvzd;

    if-eqz v2, :cond_2

    .line 5656
    iget-object v2, v1, Lobp;->a:Lwaa;

    iget-object v2, v2, Lwaa;->j:Lvzd;

    iget-object v2, v2, Lvzd;->d:Ltoe;

    iput-object v2, v1, Lobp;->e:Ltoe;

    .line 5658
    :cond_2
    iget-object v1, v1, Lobp;->e:Ltoe;

    .line 2133
    invoke-virtual {v0, v1}, Lkwh;->a(Ltoe;)V

    .line 2136
    iget-object v0, p0, Llay;->g:Ljava/lang/String;

    .line 6095
    iget-object v1, p1, Lsaw;->e:Ljava/lang/String;

    .line 2136
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7095
    iget-object v0, p1, Lsaw;->e:Ljava/lang/String;

    .line 2139
    iput-object v0, p0, Llay;->g:Ljava/lang/String;

    .line 2140
    iget-object v0, p0, Llay;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkot;

    .line 8076
    iget-object v2, p1, Lsaw;->b:Lobp;

    .line 8088
    iget-object v3, p1, Lsaw;->d:Ltjq;

    .line 8095
    iget-object v4, p1, Lsaw;->e:Ljava/lang/String;

    .line 8270
    invoke-static {}, Llsq;->a()V

    .line 8271
    invoke-virtual {v0, v3}, Lkot;->a(Ltjq;)V

    .line 8272
    iget-object v1, v0, Lkot;->e:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqc;

    invoke-interface {v1, v2}, Lkqc;->a(Lobp;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8274
    iget-object v1, v0, Lkot;->i:Lkol;

    invoke-virtual {v1, v2, v3, v4, v5}, Lkol;->a(Lobp;Ltjq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkoq;

    move-result-object v1

    iput-object v1, v0, Lkot;->j:Lkoq;

    goto :goto_0

    .line 4035
    :cond_3
    new-instance v2, Lrxw;

    iget-object v0, v0, Lrxv;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Lrxw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lobp;)V

    .line 4541
    iput-object v2, v1, Lobp;->d:Lmhc;

    goto :goto_1

    .line 8280
    :cond_4
    iget-object v1, v0, Lkot;->f:Llrp;

    if-eqz v1, :cond_5

    .line 8281
    iget-object v1, v0, Lkot;->f:Llrp;

    new-instance v5, Lkvk;

    invoke-direct {v5}, Lkvk;-><init>()V

    invoke-virtual {v1, v5}, Llrp;->d(Ljava/lang/Object;)V

    .line 8285
    :cond_5
    iget-object v1, v0, Lkot;->h:Lkms;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8286
    iget-object v1, v0, Lkot;->i:Lkol;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8287
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8288
    iget-object v5, v0, Lkot;->i:Lkol;

    invoke-virtual {v5, v2, v3, v4, v1}, Lkol;->a(Lobp;Ltjq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkoq;

    move-result-object v2

    iput-object v2, v0, Lkot;->j:Lkoq;

    .line 8290
    iget-object v2, v0, Lkot;->h:Lkms;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkne;

    invoke-virtual {v2, v0}, Lkms;->a(Lkne;)V

    goto/16 :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Llay;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    .line 9076
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 9095
    iget-object v2, p1, Lsaw;->e:Ljava/lang/String;

    .line 9171
    invoke-static {}, Llsq;->a()V

    .line 9172
    invoke-virtual {v0, v1}, Llbl;->a(Lobp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9173
    invoke-static {v1}, Lrxv;->a(Lobp;)Lnxy;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Llbl;->a(Lnxy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p0, Llay;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    .line 10076
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 10095
    iget-object v2, p1, Lsaw;->e:Ljava/lang/String;

    .line 10163
    invoke-static {}, Llsq;->a()V

    .line 10164
    invoke-virtual {v0, v1}, Llbl;->a(Lobp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10165
    invoke-static {v1}, Lrxv;->a(Lobp;)Lnxy;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Llbl;->a(Lnxy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_4
    iget-object v0, p0, Llay;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    .line 11151
    invoke-static {}, Llsq;->a()V

    .line 11152
    iget-object v1, v0, Llbl;->e:Llbf;

    if-nez v1, :cond_6

    .line 11153
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdReporterManager without an AdReporter being constructed."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 87
    :goto_2
    iget-object v0, p0, Llay;->f:Lkvl;

    invoke-virtual {v0, p1}, Lkvl;->a(Lsaw;)V

    goto/16 :goto_0

    .line 11157
    :cond_6
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0}, Llbf;->r()V

    goto :goto_2

    .line 90
    :pswitch_5
    iget-object v0, p0, Llay;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    .line 12141
    invoke-static {}, Llsq;->a()V

    .line 12142
    iget-object v1, v0, Llbl;->e:Llbf;

    if-nez v1, :cond_7

    .line 12143
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdReporterManager without an AdReporter being constructed."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 91
    :goto_3
    iget-object v0, p0, Llay;->f:Lkvl;

    invoke-virtual {v0, p1}, Lkvl;->a(Lsaw;)V

    goto/16 :goto_0

    .line 12147
    :cond_7
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0}, Llbf;->s()V

    goto :goto_3

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lsax;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Llsq;->a()V

    .line 125
    iget-object v0, p0, Llay;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    .line 15212
    invoke-static {}, Llsq;->a()V

    .line 15213
    iget-object v1, v0, Llbl;->e:Llbf;

    if-eqz v1, :cond_0

    .line 15214
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0, p1}, Llbf;->a(Lsax;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Lsaz;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Llsq;->a()V

    .line 113
    iget-object v0, p0, Llay;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    .line 13312
    invoke-static {}, Llsq;->a()V

    .line 13313
    iget-object v1, v0, Llbl;->e:Llbf;

    if-eqz v1, :cond_0

    .line 13314
    iget-object v1, v0, Llbl;->e:Llbf;

    invoke-virtual {v1, p1}, Llbf;->a(Lsaz;)V

    .line 14062
    :cond_0
    iget v1, p1, Lsaz;->a:I

    .line 13316
    packed-switch v1, :pswitch_data_0

    .line 13325
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 13318
    :pswitch_1
    invoke-virtual {v0}, Llbl;->a()V

    goto :goto_0

    .line 14184
    :pswitch_2
    invoke-static {}, Llsq;->a()V

    .line 14185
    iget-object v1, v0, Llbl;->e:Llbf;

    if-eqz v1, :cond_1

    .line 14186
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0}, Llbf;->k()V

    goto :goto_0

    .line 14191
    :pswitch_3
    invoke-static {}, Llsq;->a()V

    .line 14192
    iget-object v1, v0, Llbl;->e:Llbf;

    if-eqz v1, :cond_1

    .line 14193
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0}, Llbf;->j()V

    goto :goto_0

    .line 14261
    :pswitch_4
    invoke-static {}, Llsq;->a()V

    .line 14262
    iget-object v1, v0, Llbl;->e:Llbf;

    if-eqz v1, :cond_1

    .line 14263
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0}, Llbf;->m()V

    goto :goto_0

    .line 13316
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Llsq;->a()V

    .line 107
    iget-object v0, p0, Llay;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    invoke-virtual {v0}, Llbl;->d()V

    .line 108
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 151
    new-instance v3, Llbb;

    iget-object v0, p0, Llay;->a:Lytg;

    .line 152
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    .line 15333
    invoke-static {}, Llsq;->a()V

    .line 15334
    iget-object v1, v0, Llbl;->e:Llbf;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 152
    :goto_0
    iget-object v0, p0, Llay;->e:Lytg;

    .line 153
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkot;

    .line 16326
    invoke-static {}, Llsq;->a()V

    .line 16327
    iget-object v4, v0, Lkot;->j:Lkoq;

    if-nez v4, :cond_1

    .line 153
    :goto_1
    invoke-direct {v3, v1, v2}, Llbb;-><init>(Llbi;Lkor;)V

    .line 151
    return-object v3

    .line 15334
    :cond_0
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0}, Llbf;->o()Llbi;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 16327
    :cond_1
    iget-object v0, v0, Lkot;->j:Lkoq;

    .line 17173
    new-instance v2, Lkor;

    .line 17213
    invoke-direct {v2, v0}, Lkor;-><init>(Lkoq;)V

    goto :goto_1
.end method
