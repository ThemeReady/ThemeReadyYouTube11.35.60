.class final Ldbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbw;


# instance fields
.field final synthetic a:Ldbk;

.field private b:Lfcu;


# direct methods
.method public constructor <init>(Ldbk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 530
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldbs;->a:Ldbk;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1535
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbs;->a:Ldbk;

    iget-object v2, v2, Ldbk;->aI:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfti;

    .line 1537
    new-instance v2, Lerv;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->a:Ldbk;

    iget-object v3, v3, Ldbk;->b:Lopy;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbs;->a:Ldbk;

    iget-object v4, v4, Ldbk;->Y:Llrp;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldbs;->a:Ldbk;

    iget-object v6, v6, Ldbk;->av:Lmdo;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldbs;->a:Ldbk;

    .line 1543
    invoke-virtual {v7}, Ldbk;->H()Lnvk;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lerv;-><init>(Lofw;Llrp;Louh;Lmdo;Lnvk;)V

    .line 1544
    new-instance v3, Lfcu;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbs;->a:Ldbk;

    iget-object v4, v4, Ldbk;->bx:Labe;

    new-instance v6, Lout;

    invoke-direct {v6}, Lout;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Ldbs;->a:Ldbk;

    iget-object v7, v7, Ldbk;->b:Lopy;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldbs;->a:Ldbk;

    iget-object v8, v8, Ldbk;->Y:Llrp;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldbs;->a:Ldbk;

    iget-object v10, v9, Ldbk;->av:Lmdo;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldbs;->a:Ldbk;

    .line 1552
    invoke-virtual {v9}, Ldbk;->H()Lnvk;

    move-result-object v11

    .line 1553
    invoke-virtual {v5}, Lfti;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loei;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldbs;->a:Ldbk;

    iget-object v13, v5, Ldbk;->aE:Lfdr;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldbs;->a:Ldbk;

    iget-object v14, v5, Ldbk;->aF:Lfcv;

    sget-object v15, Lovk;->k:Lovk;

    sget-object v16, Lovc;->g:Lovc;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldbs;->a:Ldbk;

    iget-object v0, v5, Ldbk;->ac:Lelp;

    move-object/from16 v17, v0

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v17}, Lfcu;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lout;Lofw;Llrp;Louj;Lmdo;Lnvk;Loei;Lfdr;Lfcv;Lovk;Lovc;Lelp;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldbs;->b:Lfcu;

    .line 1559
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbs;->b:Lfcu;

    new-instance v3, Ldbt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldbt;-><init>(Ldbs;)V

    .line 2242
    iput-object v3, v2, Losx;->u:Lotd;

    .line 1566
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbs;->b:Lfcu;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->a:Ldbk;

    iget-object v3, v3, Ldbk;->aB:Lqza;

    invoke-static {v2, v3}, Lcgm;->a(Lovg;Lqza;)V

    .line 1570
    new-instance v2, Ldbu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldbu;-><init>(Ldbs;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 1579
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbs;->a:Ldbk;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->b:Lfcu;

    invoke-virtual {v2, v3}, Ldbk;->a(Lmgl;)V

    .line 1581
    new-instance v2, Loeo;

    invoke-direct {v2}, Loeo;-><init>()V

    .line 1582
    new-instance v3, Lgaz;

    invoke-direct {v3}, Lgaz;-><init>()V

    invoke-virtual {v2, v3}, Loeo;->b(Ljava/lang/Object;)V

    .line 1583
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->b:Lfcu;

    invoke-virtual {v3, v2}, Lfcu;->a(Loct;)V

    .line 532
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 726
    iget-object v1, p0, Ldbs;->a:Ldbk;

    new-instance v2, Ldbo;

    iget-object v3, p0, Ldbs;->a:Ldbk;

    invoke-direct {v2, v3}, Ldbo;-><init>(Ldbk;)V

    .line 47131
    iput-object v2, v1, Ldbk;->ao:Ldbo;

    .line 727
    iget-object v1, p0, Ldbs;->a:Ldbk;

    .line 48131
    iget-object v1, v1, Ldbk;->ao:Ldbo;

    .line 727
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v1, p0, Ldbs;->a:Ldbk;

    iget-object v1, v1, Ldbk;->af:Ldpc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Ldbs;->b:Lfcu;

    invoke-virtual {v0, p1}, Lfcu;->a(Landroid/content/res/Configuration;)V

    .line 750
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 588
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 3131
    iget-object v0, v0, Ldbk;->al:Lwgq;

    .line 588
    if-eqz v0, :cond_0

    .line 589
    new-instance v0, Lnwm;

    iget-object v1, p0, Ldbs;->a:Ldbk;

    .line 4131
    iget-object v1, v1, Ldbk;->al:Lwgq;

    .line 589
    invoke-direct {v0, v1}, Lnwm;-><init>(Lwgq;)V

    invoke-virtual {p0, v0}, Ldbs;->a(Lnwm;)V

    .line 644
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->Y:Llrp;

    new-instance v1, Lcnl;

    invoke-direct {v1}, Lcnl;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Ldbs;->a:Ldbk;

    invoke-virtual {v0}, Ldbk;->O()Lvrq;

    move-result-object v0

    .line 596
    invoke-static {v0}, Lcqr;->a(Lvrq;)[B

    move-result-object v1

    .line 598
    iget-object v2, p0, Ldbs;->a:Ldbk;

    iget-object v2, v2, Ldbk;->b:Lopy;

    invoke-virtual {v2}, Lopy;->a()Loqc;

    move-result-object v2

    .line 4228
    invoke-static {p1}, Loqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loqc;->a:Ljava/lang/String;

    .line 4696
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 5131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 6099
    iget-object v3, v3, Leck;->b:Lecm;

    .line 7026
    iget v3, v3, Lecm;->b:I

    .line 7258
    iput v3, v2, Loqc;->l:I

    .line 4697
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 8131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 9103
    iget-object v3, v3, Leck;->c:Lech;

    .line 10033
    iget-object v3, v3, Lech;->b:Loqa;

    .line 10271
    iget-object v4, v2, Loqc;->c:Lusi;

    .line 11151
    iget v3, v3, Loqa;->f:I

    .line 10271
    iput v3, v4, Lusi;->b:I

    .line 4698
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 12131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 13107
    iget-object v3, v3, Leck;->d:Lecn;

    .line 14030
    iget-object v3, v3, Lecn;->b:Loqd;

    .line 14284
    iget-object v4, v2, Loqc;->c:Lusi;

    .line 15172
    iget v3, v3, Loqd;->g:I

    .line 14284
    iput v3, v4, Lusi;->a:I

    .line 4699
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 16131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 17111
    iget-object v3, v3, Leck;->e:Leci;

    .line 18025
    iget-object v3, v3, Leci;->b:Lopz;

    .line 18292
    iget-object v4, v2, Loqc;->c:Lusi;

    .line 19191
    iget v3, v3, Lopz;->d:I

    .line 18292
    iput v3, v4, Lusi;->c:I

    .line 4700
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 20131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 21115
    iget-boolean v3, v3, Leck;->f:Z

    .line 21297
    iget-object v4, v2, Loqc;->c:Lusi;

    iput-boolean v3, v4, Lusi;->d:Z

    .line 4701
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 22131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 22135
    iget-boolean v3, v3, Leck;->g:Z

    .line 22302
    iget-object v4, v2, Loqc;->c:Lusi;

    iput-boolean v3, v4, Lusi;->i:Z

    .line 4702
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 23131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 24119
    iget-boolean v3, v3, Leck;->h:Z

    .line 24307
    iget-object v4, v2, Loqc;->c:Lusi;

    iput-boolean v3, v4, Lusi;->e:Z

    .line 4703
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 25131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 26123
    iget-boolean v3, v3, Leck;->i:Z

    .line 26312
    iget-object v4, v2, Loqc;->c:Lusi;

    iput-boolean v3, v4, Lusi;->f:Z

    .line 4704
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 27131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 28127
    iget-boolean v3, v3, Leck;->j:Z

    .line 28317
    iget-object v4, v2, Loqc;->c:Lusi;

    iput-boolean v3, v4, Lusi;->g:Z

    .line 4705
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 29131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 29139
    iget-boolean v3, v3, Leck;->k:Z

    .line 29322
    iget-object v4, v2, Loqc;->c:Lusi;

    iput-boolean v3, v4, Lusi;->j:Z

    .line 4706
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 30131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 31131
    iget-boolean v3, v3, Leck;->m:Z

    .line 31327
    iget-object v4, v2, Loqc;->c:Lusi;

    iput-boolean v3, v4, Lusi;->h:Z

    .line 4707
    iget-object v3, p0, Ldbs;->a:Ldbk;

    .line 32131
    iget-object v3, v3, Ldbk;->an:Leck;

    .line 32143
    iget-boolean v3, v3, Leck;->l:Z

    .line 32332
    iget-object v4, v2, Loqc;->c:Lusi;

    iput-boolean v3, v4, Lusi;->k:Z

    .line 601
    invoke-virtual {v2, v1}, Loqc;->a([B)V

    .line 602
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvrq;->d:Lwgh;

    if-eqz v1, :cond_2

    .line 603
    iget-object v1, v0, Lvrq;->d:Lwgh;

    iget-object v1, v1, Lwgh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 604
    iget-object v1, v0, Lvrq;->d:Lwgh;

    iget-object v1, v1, Lwgh;->b:Ljava/lang/String;

    .line 33241
    invoke-static {v1}, Loqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Loqc;->m:Ljava/lang/String;

    .line 606
    :cond_1
    iget-object v1, v0, Lvrq;->d:Lwgh;

    iget-object v1, v1, Lwgh;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 607
    iget-object v0, v0, Lvrq;->d:Lwgh;

    iget-object v0, v0, Lwgh;->d:Ljava/lang/String;

    .line 33246
    invoke-static {v0}, Loqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Loqc;->n:Ljava/lang/String;

    .line 610
    :cond_2
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 34131
    iget-object v0, v0, Ldbk;->am:[B

    .line 610
    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 35131
    iget-object v0, v0, Ldbk;->am:[B

    .line 35359
    iput-object v0, v2, Loqc;->o:[B

    .line 613
    :cond_3
    iget-object v0, p0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->b:Lopy;

    new-instance v1, Ldbv;

    invoke-direct {v1, p0, p1}, Ldbv;-><init>(Ldbs;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lopy;->a(Loqc;Lraz;)V

    goto/16 :goto_0
.end method

.method final a(Lnwm;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f1102e7

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 36038
    iget-object v0, p1, Lnwm;->a:Lwgq;

    .line 36647
    iget-object v4, v0, Lwgq;->a:Lwgr;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lwgq;->a:Lwgr;

    iget-object v4, v4, Lwgr;->a:Lwhe;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lwgq;->a:Lwgr;

    iget-object v0, v0, Lwgr;->a:Lwhe;

    iget-object v0, v0, Lwhe;->a:[Lwhh;

    array-length v0, v0

    if-gtz v0, :cond_5

    :cond_0
    move v0, v3

    .line 653
    :goto_0
    if-eqz v0, :cond_6

    .line 654
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 37131
    iget-object v0, v0, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 654
    iget-object v1, p0, Ldbs;->a:Ldbk;

    iget-object v1, v1, Ldbk;->bx:Labe;

    .line 655
    invoke-virtual {v1}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 42038
    :cond_1
    :goto_1
    iget-object v1, p1, Lnwm;->a:Lwgq;

    .line 672
    iget-object v0, v1, Lwgq;->c:Lwgs;

    if-eqz v0, :cond_d

    .line 673
    iget-object v0, v1, Lwgq;->c:Lwgs;

    iget-object v0, v0, Lwgs;->a:Lwpz;

    .line 675
    :goto_2
    if-eqz v0, :cond_2

    .line 676
    iget-object v4, p0, Ldbs;->a:Ldbk;

    iget-object v4, v4, Ldbk;->aG:Lfaq;

    iget-object v0, v0, Lwpz;->d:Lwpy;

    invoke-virtual {v4, v0}, Lfaq;->a(Lwpy;)V

    .line 679
    :cond_2
    iget-object v0, v1, Lwgq;->d:Lwgn;

    if-eqz v0, :cond_e

    .line 680
    iget-object v0, v1, Lwgq;->d:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lvkv;

    .line 682
    :goto_3
    if-eqz v0, :cond_3

    .line 683
    iget-object v1, p0, Ldbs;->a:Ldbk;

    iget-object v1, v1, Ldbk;->aH:Lfbd;

    iget-object v2, p0, Ldbs;->a:Ldbk;

    invoke-virtual {v2}, Ldbk;->H()Lnvk;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfbd;->a(Lvkv;Lnvk;)V

    .line 686
    :cond_3
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 43038
    iget-object v1, p1, Lnwm;->a:Lwgq;

    .line 687
    invoke-static {v1}, Luia;->a(Lyfv;)Lwfp;

    move-result-object v1

    .line 686
    invoke-static {v1}, Lcvg;->a(Lwfp;)Ljava/lang/String;

    move-result-object v1

    .line 43131
    iput-object v1, v0, Ldbk;->ai:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 44131
    iput-object p1, v0, Ldbk;->ap:Lnwm;

    .line 690
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 45131
    iget-object v0, v0, Ldbk;->ao:Ldbo;

    .line 690
    if-eqz v0, :cond_4

    .line 691
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 46131
    iget-object v0, v0, Ldbk;->ao:Ldbo;

    .line 691
    invoke-virtual {v0, v3}, Ldbo;->a(Z)V

    .line 693
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 36647
    goto :goto_0

    .line 657
    :cond_6
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 38131
    iget-object v0, v0, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 38185
    sget v4, Lmec;->c:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 658
    iget-object v4, p0, Ldbs;->b:Lfcu;

    .line 39024
    iget-object v0, p1, Lnwm;->b:Lnwn;

    if-eqz v0, :cond_8

    .line 39025
    iget-object v0, p1, Lnwm;->b:Lnwn;

    .line 658
    :goto_4
    invoke-virtual {v4, v0}, Lfcu;->b(Lnwn;)V

    .line 661
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 39131
    iget-object v0, v0, Ldbk;->an:Leck;

    .line 39143
    iget-boolean v0, v0, Leck;->l:Z

    .line 661
    if-eqz v0, :cond_c

    .line 662
    iget-object v0, p0, Ldbs;->b:Lfcu;

    .line 40131
    sget-object v4, Ldbk;->a:Llsr;

    .line 40345
    invoke-static {v4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40346
    iget-object v5, v0, Loss;->e:Loeb;

    new-instance v6, Locy;

    iget-object v0, v0, Loss;->d:Lodo;

    invoke-direct {v6, v0, v4}, Locy;-><init>(Loct;Llsr;)V

    invoke-interface {v5, v6}, Loeb;->a(Loct;)V

    .line 663
    iget-object v4, p0, Ldbs;->b:Lfcu;

    .line 40362
    iget-object v0, v4, Loss;->e:Loeb;

    invoke-interface {v0}, Loeb;->b()Loct;

    move-result-object v5

    .line 40363
    invoke-interface {v5}, Loct;->b()I

    move-result v0

    .line 40364
    iget-object v6, v4, Loss;->g:Loct;

    if-eqz v6, :cond_a

    move v8, v1

    move v1, v0

    move v0, v8

    .line 40365
    :goto_5
    iget-object v6, v4, Loss;->g:Loct;

    invoke-interface {v6}, Loct;->b()I

    move-result v6

    if-ge v0, v6, :cond_b

    .line 40366
    iget-object v6, v4, Loss;->g:Loct;

    invoke-interface {v6, v0}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Loct;->a_(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 40367
    add-int/lit8 v1, v1, -0x1

    .line 40365
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 39027
    :cond_8
    iget-object v0, p1, Lnwm;->a:Lwgq;

    iget-object v0, v0, Lwgq;->a:Lwgr;

    .line 39028
    if-eqz v0, :cond_9

    .line 39029
    iget-object v5, v0, Lwgr;->a:Lwhe;

    if-eqz v5, :cond_9

    .line 39030
    new-instance v5, Lnwn;

    iget-object v0, v0, Lwgr;->a:Lwhe;

    invoke-direct {v5, v0}, Lnwn;-><init>(Lwhe;)V

    iput-object v5, p1, Lnwm;->b:Lnwn;

    .line 39034
    :cond_9
    iget-object v0, p1, Lnwm;->b:Lnwn;

    goto :goto_4

    :cond_a
    move v1, v0

    .line 663
    :cond_b
    if-nez v1, :cond_1

    .line 664
    iget-object v0, p0, Ldbs;->a:Ldbk;

    .line 41131
    iget-object v0, v0, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 664
    iget-object v1, p0, Ldbs;->a:Ldbk;

    iget-object v1, v1, Ldbk;->bx:Labe;

    .line 665
    invoke-virtual {v1}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 668
    :cond_c
    iget-object v0, p0, Ldbs;->b:Lfcu;

    .line 41353
    iget-object v1, v0, Loss;->e:Loeb;

    iget-object v0, v0, Loss;->d:Lodo;

    invoke-interface {v1, v0}, Loeb;->a(Loct;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    .line 674
    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    .line 681
    goto/16 :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 734
    iget-object v0, p0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->aw:Landroid/content/SharedPreferences;

    .line 49020
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->au:Lgfq;

    const-class v1, Lgfg;

    invoke-virtual {v0, v1}, Lgfq;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    new-instance v1, Lgfg;

    iget-object v0, p0, Ldbs;->a:Ldbk;

    iget-object v2, v0, Ldbk;->bx:Labe;

    iget-object v0, p0, Ldbs;->a:Ldbk;

    iget-object v3, v0, Ldbk;->au:Lgfq;

    iget-object v0, p0, Ldbs;->a:Ldbk;

    iget-object v4, v0, Ldbk;->aw:Landroid/content/SharedPreferences;

    iget-object v0, p0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->aD:Lytg;

    .line 740
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    invoke-direct {v1, v2, v3, v4, v0}, Lgfg;-><init>(Landroid/app/Activity;Lgfq;Landroid/content/SharedPreferences;Lxkf;)V

    .line 742
    iget-object v0, p0, Ldbs;->a:Ldbk;

    iget-object v0, v0, Ldbk;->au:Lgfq;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfu;)V

    .line 745
    :cond_0
    return-void
.end method
