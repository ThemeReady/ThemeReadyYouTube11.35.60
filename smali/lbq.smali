.class public final Llbq;
.super Llbf;
.source "SourceFile"

# interfaces
.implements Lkqb;


# static fields
.field private static final c:Ljava/util/PriorityQueue;

.field private static final d:Ljava/util/PriorityQueue;


# instance fields
.field final b:Lnxg;

.field private final e:Lkwh;

.field private final f:Lkwe;

.field private final g:Lkvt;

.field private final h:Lkxi;

.field private final i:Llrp;

.field private final j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Ljava/util/PriorityQueue;

.field private u:Ljava/util/PriorityQueue;

.field private v:Lrzx;

.field private final w:Lkpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Llbq;->c:Ljava/util/PriorityQueue;

    .line 62
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Llbq;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lkwh;Lkxi;Lkwe;Lnxg;Ljava/lang/String;IZZZLjava/util/List;ILrzx;Lkpy;Lkvt;Llrp;I)V
    .locals 13

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p16

    .line 112
    invoke-direct/range {v2 .. v12}, Llbq;-><init>(Lkwh;Lkxi;Lkwe;Lnxg;Ljava/lang/String;Lrzx;Lkpy;Lkvt;Llrp;I)V

    .line 123
    move/from16 v0, p6

    iput v0, p0, Llbq;->r:I

    .line 124
    move/from16 v0, p7

    iput-boolean v0, p0, Llbq;->k:Z

    .line 125
    move/from16 v0, p8

    iput-boolean v0, p0, Llbq;->l:Z

    .line 126
    move/from16 v0, p9

    iput-boolean v0, p0, Llbq;->m:Z

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-static/range {p10 .. p10}, Lmfw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Llbq;->o:Ljava/util/List;

    .line 129
    move/from16 v0, p11

    iput v0, p0, Llbq;->s:I

    .line 130
    move/from16 v0, p11

    invoke-direct {p0, v0}, Llbq;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Llbq;->t:Ljava/util/PriorityQueue;

    .line 131
    move/from16 v0, p11

    invoke-direct {p0, v0}, Llbq;->c(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Llbq;->u:Ljava/util/PriorityQueue;

    .line 132
    move/from16 v0, p11

    int-to-long v2, v0

    .line 2351
    move-object/from16 v0, p14

    iput-wide v2, v0, Lkvt;->f:J

    .line 133
    return-void
.end method

.method constructor <init>(Lkwh;Lkxi;Lkwe;Lnxg;Ljava/lang/String;Lrzx;Lkpy;Lkvt;Llrp;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Llbf;-><init>()V

    .line 91
    iput-object v1, p0, Llbq;->v:Lrzx;

    .line 147
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llbq;->e:Lkwh;

    .line 148
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxi;

    iput-object v0, p0, Llbq;->h:Lkxi;

    .line 149
    iput-object p4, p0, Llbq;->b:Lnxg;

    .line 150
    iput-object p3, p0, Llbq;->f:Lkwe;

    .line 151
    iput-object p7, p0, Llbq;->w:Lkpy;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbq;->o:Ljava/util/List;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Llbq;->s:I

    .line 154
    iget v0, p0, Llbq;->s:I

    invoke-direct {p0, v0}, Llbq;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llbq;->t:Ljava/util/PriorityQueue;

    .line 155
    iget v0, p0, Llbq;->s:I

    invoke-direct {p0, v0}, Llbq;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llbq;->u:Ljava/util/PriorityQueue;

    .line 157
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzx;

    iput-object v0, p0, Llbq;->v:Lrzx;

    .line 158
    iput-object p8, p0, Llbq;->g:Lkvt;

    .line 159
    iput-object p9, p0, Llbq;->i:Llrp;

    .line 160
    iput p10, p0, Llbq;->j:I

    .line 161
    invoke-interface {p3}, Lkwe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0, p5}, Lkvt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3331
    iput-object p3, p8, Lkvt;->b:Lkwe;

    .line 3332
    if-eqz p3, :cond_1

    .line 3333
    invoke-interface {p3}, Lkwe;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3334
    invoke-interface {p3}, Lkwe;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lrbk;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3335
    :goto_0
    iput-object v0, p8, Lkvt;->c:Ljava/util/Map;

    .line 3339
    iput-object p4, p8, Lkvt;->a:Lnxg;

    .line 164
    iget-object v0, p0, Llbq;->v:Lrzx;

    .line 3343
    iput-object v0, p8, Lkvt;->d:Lrzx;

    .line 165
    const-class v0, Llbq;

    invoke-virtual {p9, p0, v0}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 168
    if-eqz p7, :cond_0

    .line 4088
    iput-object p0, p7, Lkpy;->b:Lkqb;

    .line 171
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 3335
    goto :goto_0
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 507
    iget v0, p0, Llbq;->j:I

    if-lez v0, :cond_1

    iget v0, p0, Llbq;->s:I

    sub-int v0, p1, v0

    iget v2, p0, Llbq;->j:I

    if-le v0, v2, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Llbq;->g:Lkvt;

    int-to-long v4, p1

    .line 14351
    iput-wide v4, v0, Lkvt;->f:J

    .line 512
    iget-boolean v0, p0, Llbq;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Llbq;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    invoke-direct {p0}, Llbq;->u()V

    .line 514
    iput-boolean v8, p0, Llbq;->l:Z

    .line 517
    :cond_2
    :goto_1
    iget-object v0, p0, Llbq;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Llbq;->t:Ljava/util/PriorityQueue;

    .line 519
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    iget-object v2, p0, Llbq;->b:Lnxg;

    invoke-interface {v2}, Lnxg;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lnyf;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 520
    iget-object v2, p0, Llbq;->h:Lkxi;

    iget-object v0, p0, Llbq;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    .line 15181
    iget-object v0, v0, Lnyf;->c:Landroid/net/Uri;

    .line 520
    invoke-interface {v2, v0}, Lkxi;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 522
    :cond_3
    :goto_2
    iget-object v0, p0, Llbq;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Llbq;->u:Ljava/util/PriorityQueue;

    .line 524
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    iget v0, v0, Lvxw;->b:I

    if-lt p1, v0, :cond_4

    .line 525
    iget-object v2, p0, Llbq;->h:Lkxi;

    iget-object v0, p0, Llbq;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    invoke-interface {v2, v0}, Lkxi;->a(Lvxw;)V

    goto :goto_2

    .line 528
    :cond_4
    iput p1, p0, Llbq;->s:I

    .line 529
    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 15804
    if-lez v0, :cond_5

    .line 15805
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 530
    :goto_3
    iget v2, p0, Llbq;->r:I

    if-lt v0, v2, :cond_a

    move v5, v0

    .line 532
    :goto_4
    iget v2, p0, Llbq;->r:I

    if-lt v5, v2, :cond_9

    .line 16582
    iget-object v2, p0, Llbq;->w:Lkpy;

    if-eqz v2, :cond_6

    .line 16583
    iget-object v2, p0, Llbq;->w:Lkpy;

    .line 17136
    packed-switch v5, :pswitch_data_0

    move-object v2, v3

    .line 16584
    :goto_5
    iget-object v4, p0, Llbq;->b:Lnxg;

    move-object v6, v4

    move v7, v1

    .line 16585
    :goto_6
    if-eqz v6, :cond_8

    .line 16586
    invoke-static {v6}, Llbq;->a(Lnxg;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17815
    packed-switch v5, :pswitch_data_1

    .line 17823
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 16588
    :goto_7
    invoke-direct {p0, v4, v2}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 16593
    :goto_8
    invoke-interface {v6}, Lnxg;->t()Lnxg;

    move-result-object v6

    move v7, v4

    goto :goto_6

    :cond_5
    move v0, v1

    .line 15807
    goto :goto_3

    .line 17138
    :pswitch_0
    iget-object v2, v2, Lkpy;->a:Ljpc;

    sget-object v4, Ljpj;->b:Ljpj;

    invoke-virtual {v2, v4}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v2

    goto :goto_5

    .line 17140
    :pswitch_1
    iget-object v2, v2, Lkpy;->a:Ljpc;

    sget-object v4, Ljpj;->c:Ljpj;

    invoke-virtual {v2, v4}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v2

    goto :goto_5

    .line 17142
    :pswitch_2
    iget-object v2, v2, Lkpy;->a:Ljpc;

    sget-object v4, Ljpj;->d:Ljpj;

    invoke-virtual {v2, v4}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    .line 16583
    goto :goto_5

    .line 17817
    :pswitch_3
    invoke-interface {v6}, Lnxg;->z()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 17819
    :pswitch_4
    invoke-interface {v6}, Lnxg;->B()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 17821
    :pswitch_5
    invoke-interface {v6}, Lnxg;->D()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 16590
    :cond_7
    invoke-static {v6, v5}, Llbq;->a(Lnxg;I)Ljava/util/List;

    move-result-object v4

    .line 16591
    invoke-direct {p0, v4, v2}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    move-result v4

    or-int/2addr v4, v7

    goto :goto_8

    .line 533
    :cond_8
    if-nez v7, :cond_9

    .line 532
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_4

    .line 537
    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llbq;->r:I

    .line 539
    :cond_a
    iget-boolean v0, p0, Llbq;->k:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 540
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_b

    .line 541
    iget-object v0, p0, Llbq;->w:Lkpy;

    invoke-virtual {v0}, Lkpy;->a()Ljoz;

    move-result-object v3

    .line 543
    :cond_b
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 544
    :goto_9
    if-eqz v0, :cond_d

    .line 545
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 546
    invoke-interface {v0}, Lnxg;->L()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    .line 550
    :goto_a
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_9

    .line 548
    :cond_c
    invoke-interface {v0}, Lnxg;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    goto :goto_a

    .line 552
    :cond_d
    iput-boolean v8, p0, Llbq;->k:Z

    goto/16 :goto_0

    .line 17136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 17815
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Ljoz;)Z
    .locals 4

    .prologue
    .line 833
    iget-object v0, p0, Llbq;->h:Lkxi;

    const/4 v1, 0x1

    new-array v1, v1, [Lrbl;

    const/4 v2, 0x0

    iget-object v3, p0, Llbq;->g:Lkvt;

    .line 834
    invoke-virtual {v3, p2}, Lkvt;->a(Ljoz;)Lkvu;

    move-result-object v3

    aput-object v3, v1, v2

    .line 833
    invoke-interface {v0, p1, v1}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    move-result v0

    return v0
.end method

.method private static a(Lnxg;)Z
    .locals 1

    .prologue
    .line 893
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnxg;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 847
    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    sget-object v0, Llbq;->c:Ljava/util/PriorityQueue;

    .line 867
    :goto_0
    return-object v0

    .line 850
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 851
    invoke-interface {v0}, Lnxg;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Llbr;

    invoke-direct {v2, p0}, Llbr;-><init>(Llbq;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 858
    iget-object v0, p0, Llbq;->b:Lnxg;

    move-object v2, v0

    .line 859
    :goto_1
    if-eqz v2, :cond_3

    .line 860
    invoke-interface {v2}, Lnxg;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    .line 861
    iget-object v4, p0, Llbq;->b:Lnxg;

    invoke-interface {v4}, Lnxg;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lnyf;->a(I)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 862
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 865
    :cond_2
    invoke-interface {v2}, Lnxg;->t()Lnxg;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 867
    goto :goto_0
.end method

.method private final b(Ljava/util/List;Ljoz;)Z
    .locals 4

    .prologue
    .line 839
    iget-object v0, p0, Llbq;->h:Lkxi;

    const/4 v1, 0x1

    new-array v1, v1, [Lrbl;

    const/4 v2, 0x0

    iget-object v3, p0, Llbq;->g:Lkvt;

    .line 840
    invoke-virtual {v3, p2}, Lkvt;->a(Ljoz;)Lkvu;

    move-result-object v3

    aput-object v3, v1, v2

    .line 839
    invoke-interface {v0, p1, v1}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    move-result v0

    return v0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 871
    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    sget-object v0, Llbq;->d:Ljava/util/PriorityQueue;

    .line 885
    :goto_0
    return-object v0

    .line 874
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 875
    invoke-interface {v0}, Lnxg;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Llbq;->a:Llbh;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 877
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 878
    if-eqz v0, :cond_2

    .line 879
    invoke-interface {v0}, Lnxg;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    .line 880
    iget v3, v0, Lvxw;->b:I

    if-le v3, p1, :cond_1

    .line 881
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 885
    goto :goto_0
.end method

.method private final u()V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Llbq;->w:Lkpy;

    .line 18128
    iget-object v0, v0, Lkpy;->a:Ljpc;

    sget-object v1, Ljpj;->a:Ljpj;

    invoke-virtual {v0, v1}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v0

    .line 563
    :goto_0
    iget-object v1, p0, Llbq;->b:Lnxg;

    .line 564
    :goto_1
    if-eqz v1, :cond_2

    .line 565
    invoke-static {v1}, Llbq;->a(Lnxg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 566
    iget-object v2, p0, Llbq;->h:Lkxi;

    invoke-interface {v1}, Lnxg;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkxi;->a(Ljava/util/List;)Z

    .line 567
    invoke-interface {v1}, Lnxg;->x()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    .line 572
    :goto_2
    invoke-interface {v1}, Lnxg;->t()Lnxg;

    move-result-object v1

    goto :goto_1

    .line 561
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 569
    :cond_1
    iget-object v2, p0, Llbq;->h:Lkxi;

    invoke-interface {v1}, Lnxg;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkxi;->b(Ljava/util/List;)Z

    .line 570
    invoke-interface {v1}, Lnxg;->y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    goto :goto_2

    .line 574
    :cond_2
    return-void
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->r()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->a()Z

    move-result v0

    return v0
.end method

.method private final w()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 600
    iput-boolean v6, p0, Llbq;->q:Z

    .line 601
    iget-object v0, p0, Llbq;->g:Lkvt;

    .line 18347
    iput-boolean v6, v0, Lkvt;->e:Z

    .line 602
    iget-object v0, p0, Llbq;->g:Lkvt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Llbq;->b:Lnxg;

    invoke-interface {v3}, Lnxg;->j()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 18351
    iput-wide v2, v0, Lkvt;->f:J

    .line 603
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Llbq;->w:Lkpy;

    invoke-virtual {v0}, Lkpy;->a()Ljoz;

    move-result-object v0

    .line 605
    :goto_0
    iget-object v2, p0, Llbq;->g:Lkvt;

    .line 606
    invoke-virtual {v2, v0}, Lkvt;->a(Ljoz;)Lkvu;

    move-result-object v2

    .line 608
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 609
    iget-boolean v3, p0, Llbq;->k:Z

    if-nez v3, :cond_3

    .line 610
    :goto_1
    if-eqz v0, :cond_2

    .line 611
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 612
    iget-object v3, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->L()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lrbl;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 616
    :goto_2
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 604
    goto :goto_0

    .line 614
    :cond_1
    iget-object v3, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->M()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lrbl;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    goto :goto_2

    .line 618
    :cond_2
    iput-boolean v7, p0, Llbq;->k:Z

    .line 622
    :cond_3
    :goto_3
    iget-object v0, p0, Llbq;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 623
    iget-object v3, p0, Llbq;->h:Lkxi;

    iget-object v0, p0, Llbq;->t:Ljava/util/PriorityQueue;

    .line 624
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    .line 19181
    iget-object v0, v0, Lnyf;->c:Landroid/net/Uri;

    .line 624
    new-array v4, v7, [Lrbl;

    aput-object v2, v4, v6

    .line 623
    invoke-interface {v3, v0, v4}, Lkxi;->a(Landroid/net/Uri;[Lrbl;)V

    goto :goto_3

    .line 627
    :cond_4
    :goto_4
    iget-object v0, p0, Llbq;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 628
    iget-object v3, p0, Llbq;->h:Lkxi;

    iget-object v0, p0, Llbq;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    new-array v4, v7, [Lrbl;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Lkxi;->a(Lvxw;[Lrbl;)V

    goto :goto_4

    .line 630
    :cond_5
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 631
    iget-object v2, p0, Llbq;->w:Lkpy;

    if-eqz v2, :cond_6

    .line 632
    iget-object v1, p0, Llbq;->w:Lkpy;

    .line 20153
    iget-object v1, v1, Lkpy;->a:Ljpc;

    sget-object v2, Ljpj;->e:Ljpj;

    invoke-virtual {v1, v2}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v1

    .line 633
    :cond_6
    :goto_5
    if-eqz v0, :cond_8

    .line 634
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 635
    invoke-interface {v0}, Lnxg;->N()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    .line 639
    :goto_6
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_5

    .line 637
    :cond_7
    invoke-interface {v0}, Lnxg;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    goto :goto_6

    .line 641
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Llbq;->r:I

    .line 642
    return-void
.end method


# virtual methods
.method public final a()Ljpk;
    .locals 3

    .prologue
    .line 738
    new-instance v0, Ljpk;

    iget-object v1, p0, Llbq;->b:Lnxg;

    .line 739
    invoke-interface {v1}, Lnxg;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Llbq;->s:I

    .line 741
    invoke-direct {v0, v1, v2}, Ljpk;-><init>(II)V

    .line 738
    return-object v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 374
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Llbq;->w:Lkpy;

    .line 9161
    iget-object v0, v0, Lkpy;->a:Ljpc;

    sget-object v1, Ljpj;->j:Ljpj;

    invoke-virtual {v0, v1}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v0

    .line 376
    :goto_0
    new-instance v1, Lkwd;

    invoke-direct {v1, p1, p2}, Lkwd;-><init>(II)V

    .line 378
    iget-object v2, p0, Llbq;->g:Lkvt;

    .line 379
    invoke-virtual {v2, v0}, Lkvt;->a(Ljoz;)Lkvu;

    move-result-object v2

    .line 381
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 382
    :goto_1
    if-eqz v0, :cond_2

    .line 383
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 384
    iget-object v3, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->H()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lrbl;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 388
    :goto_2
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_1

    .line 375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :cond_1
    iget-object v3, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->I()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lrbl;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    goto :goto_2

    .line 390
    :cond_2
    return-void
.end method

.method public final a(Ljoz;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 748
    :goto_0
    if-eqz v0, :cond_1

    .line 749
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    invoke-interface {v0}, Lnxg;->ai()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    .line 754
    :goto_1
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_0

    .line 752
    :cond_0
    invoke-interface {v0}, Lnxg;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    goto :goto_1

    .line 756
    :cond_1
    return-void
.end method

.method public final a(Lkul;)V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Llbq;->e:Lkwh;

    invoke-virtual {v0}, Lkwh;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llbq;->n:Z

    if-eqz v0, :cond_1

    .line 316
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->a:Lqyu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received duplicate complete ping. Reason : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbq;->n:Z

    .line 323
    sget-object v0, Lkul;->a:Lkul;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkul;->e:Lkul;

    if-ne p1, v0, :cond_0

    .line 324
    :cond_2
    invoke-direct {p0}, Llbq;->w()V

    .line 325
    invoke-virtual {p0}, Llbq;->e()V

    goto :goto_0
.end method

.method public final a(Lkvj;)V
    .locals 2

    .prologue
    .line 14017
    iget-wide v0, p1, Lkvj;->a:J

    .line 503
    long-to-int v0, v0

    invoke-direct {p0, v0}, Llbq;->a(I)V

    .line 504
    return-void
.end method

.method public final a(Lkws;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 727
    iget-object v1, p0, Llbq;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->az()Lnxo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24087
    iget-object v1, p1, Lkws;->b:Ltoh;

    .line 728
    if-eqz v1, :cond_0

    .line 25087
    iget-object v1, p1, Lkws;->b:Ltoh;

    .line 729
    iget-boolean v1, v1, Ltoh;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 730
    :goto_0
    iget-object v3, p0, Llbq;->h:Lkxi;

    iget-object v1, p0, Llbq;->b:Lnxg;

    .line 731
    invoke-interface {v1}, Lnxg;->az()Lnxo;

    move-result-object v1

    .line 25107
    invoke-interface {v1}, Lnxo;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxv;

    .line 25108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25110
    invoke-interface {v0}, Lnxv;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 25111
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 25114
    invoke-virtual {p1, v0, v1}, Lkws;->a(Lnxv;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25111
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v2, v0

    .line 729
    goto :goto_0

    .line 730
    :cond_2
    invoke-interface {v3, v4, v2}, Lkxi;->a(Ljava/util/List;Z)Z

    .line 734
    :cond_3
    return-void
.end method

.method public final a(Lnyi;I)V
    .locals 4

    .prologue
    .line 693
    iget-object v0, p0, Llbq;->b:Lnxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    :cond_0
    return-void

    .line 21139
    :cond_1
    iget-object v0, p1, Lnyi;->c:Ljava/util/List;

    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    .line 21742
    iget v2, v0, Lnyu;->a:I

    .line 699
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 700
    iget-object v2, p0, Llbq;->h:Lkxi;

    .line 21746
    iget-object v0, v0, Lnyu;->b:Landroid/net/Uri;

    .line 700
    invoke-interface {v2, v0}, Lkxi;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnyi;Lnym;)V
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Llbq;->b:Lnxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    :cond_0
    return-void

    .line 22341
    :cond_1
    iget-object v0, p2, Lnym;->d:Ljava/util/List;

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 714
    iget-object v2, p0, Llbq;->h:Lkxi;

    invoke-interface {v2, v0}, Lkxi;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lqqx;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 458
    new-instance v1, Lkvr;

    .line 459
    invoke-static {p1}, Lrxt;->a(Lqqx;)Lrxt;

    move-result-object v0

    invoke-direct {v1, v0}, Lkvr;-><init>(Lrxt;)V

    .line 460
    iget v0, p0, Llbq;->r:I

    if-eq v0, v7, :cond_2

    .line 463
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 464
    :goto_0
    if-eqz v0, :cond_1

    .line 465
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 466
    iget-object v2, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->R()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrbl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 467
    iget-object v2, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrbl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 472
    :goto_1
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_0
    iget-object v2, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->S()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrbl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    .line 470
    iget-object v2, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrbl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    goto :goto_1

    .line 474
    :cond_1
    iput v7, p0, Llbq;->r:I

    .line 476
    :cond_2
    return-void
.end method

.method public final a(Lrxt;)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Llbq;->h:Lkxi;

    iget-object v1, p0, Llbq;->f:Lkwe;

    invoke-interface {v1}, Lkwe;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lrbl;

    const/4 v3, 0x0

    new-instance v4, Lkvr;

    invoke-direct {v4, p1}, Lkvr;-><init>(Lrxt;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 252
    return-void
.end method

.method public final a(Lsax;)V
    .locals 2

    .prologue
    .line 12104
    iget-boolean v0, p1, Lsax;->g:Z

    .line 496
    if-eqz v0, :cond_0

    .line 13073
    iget-wide v0, p1, Lsax;->a:J

    .line 497
    long-to-int v0, v0

    invoke-direct {p0, v0}, Llbq;->a(I)V

    .line 499
    :cond_0
    return-void
.end method

.method public final a(Lsaz;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p1}, Lsaz;->a()Z

    move-result v0

    iput-boolean v0, p0, Llbq;->q:Z

    .line 242
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    return-void
.end method

.method public final b(Ljoz;)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 761
    :goto_0
    if-eqz v0, :cond_1

    .line 762
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    invoke-interface {v0}, Lnxg;->ak()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    .line 767
    :goto_1
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_0

    .line 765
    :cond_0
    invoke-interface {v0}, Lnxg;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    goto :goto_1

    .line 769
    :cond_1
    return-void
.end method

.method public final b(Lrxt;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 344
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 345
    new-instance v1, Lkvr;

    invoke-direct {v1, p1}, Lkvr;-><init>(Lrxt;)V

    .line 346
    :goto_0
    if-eqz v0, :cond_1

    .line 347
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrbl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 352
    :goto_1
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v2, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrbl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    goto :goto_1

    .line 354
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Llbq;->i:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Llbq;->w:Lkpy;

    .line 4201
    iget-object v0, v0, Lkpy;->a:Ljpc;

    .line 4597
    invoke-virtual {v0}, Ljpc;->b()V

    .line 4598
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljpc;->b:Z

    .line 182
    iget-object v0, p0, Llbq;->w:Lkpy;

    .line 5088
    const/4 v1, 0x0

    iput-object v1, v0, Lkpy;->b:Lkqb;

    .line 184
    :cond_0
    return-void
.end method

.method public final c(Ljoz;)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 774
    :goto_0
    if-eqz v0, :cond_1

    .line 775
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    invoke-interface {v0}, Lnxg;->am()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    .line 780
    :goto_1
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_0

    .line 778
    :cond_0
    invoke-interface {v0}, Lnxg;->an()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    goto :goto_1

    .line 782
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Llbq;->h:Lkxi;

    iget-object v1, p0, Llbq;->f:Lkwe;

    invoke-interface {v1}, Lkwe;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    .line 257
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Llbq;->h:Lkxi;

    iget-object v1, p0, Llbq;->f:Lkwe;

    invoke-interface {v1}, Lkwe;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    .line 278
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llbq;->l:Z

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Llbq;->h:Lkxi;

    iget-object v1, p0, Llbq;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    .line 338
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbq;->l:Z

    .line 340
    :cond_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Llbq;->h:Lkxi;

    iget-object v1, p0, Llbq;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 358
    iget-boolean v0, p0, Llbq;->m:Z

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 360
    :goto_0
    if-eqz v0, :cond_1

    .line 361
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkxi;->a(Ljava/util/List;)Z

    .line 366
    :goto_1
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_0
    iget-object v1, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 368
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbq;->m:Z

    .line 370
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 395
    :goto_0
    if-eqz v0, :cond_1

    .line 396
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->ac()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkxi;->a(Ljava/util/List;)Z

    .line 401
    :goto_1
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_0

    .line 399
    :cond_0
    iget-object v1, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->ad()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 403
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lrzx;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5204
    iget-object v0, p0, Llbq;->v:Lrzx;

    .line 6060
    iget-object v0, v0, Lrzx;->a:Lsrj;

    .line 5205
    sget-object v4, Lsrj;->c:Lsrj;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7060
    :goto_0
    iget-object v4, p1, Lrzx;->a:Lsrj;

    .line 5207
    sget-object v5, Lsrj;->c:Lsrj;

    if-ne v4, v5, :cond_1

    .line 5209
    :goto_1
    iput-object p1, p0, Llbq;->v:Lrzx;

    .line 5210
    iget-object v2, p0, Llbq;->g:Lkvt;

    iget-object v4, p0, Llbq;->v:Lrzx;

    .line 7343
    iput-object v4, v2, Lkvt;->d:Lrzx;

    .line 5212
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 5213
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_2

    .line 5214
    iget-object v0, p0, Llbq;->w:Lkpy;

    .line 8185
    iget-object v0, v0, Lkpy;->a:Ljpc;

    sget-object v1, Ljpj;->n:Ljpj;

    invoke-virtual {v0, v1}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v0

    .line 5215
    :goto_2
    iget-object v1, p0, Llbq;->b:Lnxg;

    .line 5216
    :goto_3
    if-eqz v1, :cond_7

    .line 5217
    invoke-static {v1}, Llbq;->a(Lnxg;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5218
    invoke-interface {v1}, Lnxg;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    .line 5222
    :goto_4
    invoke-interface {v1}, Lnxg;->t()Lnxg;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 5205
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5207
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5214
    goto :goto_2

    .line 5220
    :cond_3
    invoke-interface {v1}, Lnxg;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    goto :goto_4

    .line 5224
    :cond_4
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 5225
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_5

    .line 5226
    iget-object v0, p0, Llbq;->w:Lkpy;

    .line 8193
    iget-object v0, v0, Lkpy;->a:Ljpc;

    sget-object v1, Ljpj;->o:Ljpj;

    invoke-virtual {v0, v1}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v3

    .line 5227
    :cond_5
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 5228
    :goto_5
    if-eqz v0, :cond_7

    .line 5229
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5230
    invoke-interface {v0}, Lnxg;->Z()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    .line 5234
    :goto_6
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_5

    .line 5232
    :cond_6
    invoke-interface {v0}, Lnxg;->aa()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    goto :goto_6

    .line 5224
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 421
    iput-boolean v1, p0, Llbq;->q:Z

    .line 422
    iget-object v0, p0, Llbq;->g:Lkvt;

    .line 9347
    iput-boolean v1, v0, Lkvt;->e:Z

    .line 423
    iget-boolean v0, p0, Llbq;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llbq;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-direct {p0}, Llbq;->u()V

    .line 425
    iput-boolean v1, p0, Llbq;->l:Z

    .line 427
    :cond_0
    iget v0, p0, Llbq;->r:I

    if-nez v0, :cond_2

    .line 428
    iput v1, p0, Llbq;->r:I

    .line 441
    :cond_1
    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llbq;->w:Lkpy;

    .line 10104
    iget-object v0, v0, Lkpy;->a:Ljpc;

    sget-object v1, Ljpj;->f:Ljpj;

    invoke-virtual {v0, v1}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v0

    .line 431
    :goto_0
    iget-object v1, p0, Llbq;->b:Lnxg;

    .line 432
    :goto_1
    if-eqz v1, :cond_1

    .line 433
    invoke-static {v1}, Llbq;->a(Lnxg;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 434
    invoke-interface {v1}, Lnxg;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    .line 438
    :goto_2
    invoke-interface {v1}, Lnxg;->t()Lnxg;

    move-result-object v1

    goto :goto_1

    .line 430
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_4
    invoke-interface {v1}, Lnxg;->W()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    goto :goto_2
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 446
    :goto_0
    if-eqz v0, :cond_1

    .line 447
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkxi;->a(Ljava/util/List;)Z

    .line 452
    :goto_1
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_0
    iget-object v1, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 454
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 480
    iput-boolean v1, p0, Llbq;->q:Z

    .line 481
    iget-object v0, p0, Llbq;->g:Lkvt;

    .line 10347
    iput-boolean v1, v0, Lkvt;->e:Z

    .line 482
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->w:Lkpy;

    .line 11112
    iget-object v0, v0, Lkpy;->a:Ljpc;

    sget-object v1, Ljpj;->g:Ljpj;

    invoke-virtual {v0, v1}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v0

    .line 483
    :goto_0
    iget-object v1, p0, Llbq;->b:Lnxg;

    .line 484
    :goto_1
    if-eqz v1, :cond_2

    .line 485
    invoke-static {v1}, Llbq;->a(Lnxg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    invoke-interface {v1}, Lnxg;->T()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llbq;->a(Ljava/util/List;Ljoz;)Z

    .line 490
    :goto_2
    invoke-interface {v1}, Lnxg;->t()Lnxg;

    move-result-object v1

    goto :goto_1

    .line 482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 488
    :cond_1
    invoke-interface {v1}, Lnxg;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llbq;->b(Ljava/util/List;Ljoz;)Z

    goto :goto_2

    .line 492
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 647
    :goto_0
    if-eqz v0, :cond_1

    .line 648
    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkxi;->a(Ljava/util/List;)Z

    .line 653
    :goto_1
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_0

    .line 651
    :cond_0
    iget-object v1, p0, Llbq;->h:Lkxi;

    invoke-interface {v0}, Lnxg;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 655
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final n()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 289
    iget-boolean v0, p0, Llbq;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llbq;->l:Z

    if-nez v0, :cond_1

    .line 311
    :cond_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Llbq;->w:Lkpy;

    .line 9120
    iget-object v0, v0, Lkpy;->a:Ljpc;

    sget-object v1, Ljpj;->i:Ljpj;

    invoke-virtual {v0, v1}, Ljpc;->a(Ljpj;)Ljoz;

    move-result-object v0

    .line 294
    :goto_0
    iget-object v1, p0, Llbq;->h:Lkxi;

    iget-object v2, p0, Llbq;->f:Lkwe;

    invoke-interface {v2}, Lkwe;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkxi;->a(Ljava/util/List;)Z

    .line 295
    iget-object v1, p0, Llbq;->b:Lnxg;

    .line 296
    :goto_1
    if-eqz v1, :cond_0

    .line 297
    invoke-static {v1}, Llbq;->a(Lnxg;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    iget-object v2, p0, Llbq;->h:Lkxi;

    .line 299
    invoke-interface {v1}, Lnxg;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lrbl;

    iget-object v5, p0, Llbq;->g:Lkvt;

    .line 300
    invoke-virtual {v5, v0}, Lkvt;->a(Ljoz;)Lkvu;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Llbq;->g:Lkvt;

    aput-object v5, v4, v7

    .line 298
    invoke-interface {v2, v3, v4}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 309
    :goto_2
    invoke-interface {v1}, Lnxg;->t()Lnxg;

    move-result-object v1

    goto :goto_1

    .line 293
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_3
    iget-object v2, p0, Llbq;->h:Lkxi;

    .line 304
    invoke-interface {v1}, Lnxg;->ah()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lrbl;

    iget-object v5, p0, Llbq;->g:Lkvt;

    .line 305
    invoke-virtual {v5, v0}, Lkvt;->a(Ljoz;)Lkvu;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Llbq;->g:Lkvt;

    aput-object v5, v4, v7

    .line 303
    invoke-interface {v2, v3, v4}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    goto :goto_2
.end method

.method public final o()Llbi;
    .locals 12

    .prologue
    .line 659
    new-instance v0, Llbi;

    iget v1, p0, Llbq;->r:I

    iget-boolean v2, p0, Llbq;->k:Z

    iget-boolean v3, p0, Llbq;->l:Z

    iget-boolean v4, p0, Llbq;->m:Z

    iget-boolean v5, p0, Llbq;->n:Z

    iget-object v6, p0, Llbq;->o:Ljava/util/List;

    iget v7, p0, Llbq;->s:I

    sget-object v8, Llbk;->a:Llbk;

    iget-object v9, p0, Llbq;->f:Lkwe;

    iget-object v10, p0, Llbq;->b:Lnxg;

    iget v11, p0, Llbq;->j:I

    invoke-direct/range {v0 .. v11}, Llbi;-><init>(IZZZZLjava/util/List;ILlbk;Lkwe;Lnxg;I)V

    return-object v0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 680
    iget-object v0, p0, Llbq;->b:Lnxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->o:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-static {v0}, Llbq;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    const-string v1, "clickchannel"

    .line 20785
    iget-object v0, p0, Llbq;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20788
    iget-object v0, p0, Llbq;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20793
    iget-object v0, p0, Llbq;->b:Lnxg;

    .line 20794
    :goto_1
    if-eqz v0, :cond_0

    .line 20795
    iget-object v2, p0, Llbq;->h:Lkxi;

    invoke-interface {v0, v1}, Lnxg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lkxi;->a(Landroid/net/Uri;)V

    .line 20796
    invoke-interface {v0}, Lnxg;->t()Lnxg;

    move-result-object v0

    goto :goto_1

    .line 686
    :cond_2
    iget-object v0, p0, Llbq;->o:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v0, p0, Llbq;->h:Lkxi;

    iget-object v1, p0, Llbq;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->ab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Llbq;->b:Lnxg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llbq;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbq;->p:Z

    .line 272
    invoke-virtual {p0}, Llbq;->d()V

    .line 273
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Llbq;->p:Z

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Llbq;->d()V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbq;->p:Z

    .line 267
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Llbq;->w:Lkpy;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Llbq;->w:Lkpy;

    .line 23197
    iget-object v0, v0, Lkpy;->a:Ljpc;

    sget-object v1, Ljpj;->h:Ljpj;

    invoke-virtual {v0, v1}, Ljpc;->a(Ljpj;)Ljoz;

    .line 723
    :cond_0
    return-void
.end method
