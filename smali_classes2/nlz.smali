.class public final Lnlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgwa;
.implements Ljxv;
.implements Lkan;


# instance fields
.field final a:Ljyz;

.field volatile b:Z

.field final c:Lnjg;

.field final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field final e:Lkab;

.field public f:Landroid/net/Uri;

.field public g:Ljxs;

.field h:Lkag;

.field final i:Lkaj;

.field j:Lkao;

.field k:Lgxr;

.field l:J

.field final m:I

.field n:Lnmf;

.field o:Lneu;

.field p:Lkck;

.field private q:Ljzk;

.field private final r:I

.field private final s:Z

.field private final t:Lnir;

.field private final u:Lnjg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lkab;Landroid/widget/TextView;Lneu;JIZILnjr;Lnhu;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v2, Ljyz;

    invoke-direct {v2}, Ljyz;-><init>()V

    iput-object v2, p0, Lnlz;->a:Ljyz;

    .line 123
    new-instance v2, Lkaj;

    iget-object v3, p0, Lnlz;->a:Ljyz;

    invoke-direct {v2, v3}, Lkaj;-><init>(Ljyz;)V

    iput-object v2, p0, Lnlz;->i:Lkaj;

    .line 146
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lnlz;->l:J

    .line 772
    new-instance v2, Lnmd;

    invoke-direct {v2}, Lnmd;-><init>()V

    iput-object v2, p0, Lnlz;->u:Lnjg;

    .line 200
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v2, p0, Lnlz;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 201
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkab;

    iput-object v2, p0, Lnlz;->e:Lkab;

    .line 202
    iput-object p4, p0, Lnlz;->o:Lneu;

    .line 203
    iput-wide p5, p0, Lnlz;->l:J

    .line 204
    move/from16 v0, p7

    iput v0, p0, Lnlz;->m:I

    .line 205
    move/from16 v0, p9

    iput v0, p0, Lnlz;->r:I

    .line 206
    move/from16 v0, p8

    iput-boolean v0, p0, Lnlz;->s:Z

    .line 1133
    iput-object p0, p1, Lkar;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 218
    new-instance v2, Lnir;

    invoke-direct {v2}, Lnir;-><init>()V

    iput-object v2, p0, Lnlz;->t:Lnir;

    .line 219
    if-eqz p11, :cond_0

    if-eqz p12, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    .line 222
    new-instance v2, Lnjs;

    .line 223
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lnjv;

    iget-object v5, p0, Lnlz;->t:Lnir;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Lnjv;-><init>(Ljava/util/List;Lnip;)V

    new-instance v5, Lnma;

    invoke-direct {v5, p0}, Lnma;-><init>(Lnlz;)V

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v4, v0, v5}, Lnjs;-><init>(Landroid/content/Context;Lnjv;Lnhu;Lnjx;)V

    iput-object v2, p0, Lnlz;->c:Lnjg;

    .line 251
    :goto_0
    iget-object v2, p0, Lnlz;->c:Lnjg;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lnjg;->a(Landroid/widget/TextView;)V

    .line 252
    iget-object v2, p0, Lnlz;->c:Lnjg;

    invoke-interface {v2}, Lnjg;->d()Lkaw;

    move-result-object v2

    .line 1165
    iput-object v2, p1, Lkar;->j:Lkaw;

    .line 253
    iget-object v2, p0, Lnlz;->c:Lnjg;

    invoke-interface {v2}, Lnjg;->e()Lkax;

    move-result-object v2

    .line 1169
    iput-object v2, p1, Lkar;->k:Lkax;

    .line 254
    iget-object v2, p0, Lnlz;->i:Lkaj;

    .line 2159
    iget-object v2, v2, Lkaj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 255
    return-void

    .line 232
    :cond_0
    if-eqz p11, :cond_1

    if-eqz p12, :cond_1

    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_1

    .line 236
    new-instance v2, Lnjh;

    .line 237
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lnjv;

    iget-object v5, p0, Lnlz;->t:Lnir;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Lnjv;-><init>(Ljava/util/List;Lnip;)V

    const/4 v6, 0x0

    new-instance v7, Lnmb;

    invoke-direct {v7, p0}, Lnmb;-><init>(Lnlz;)V

    move-object/from16 v5, p11

    invoke-direct/range {v2 .. v7}, Lnjh;-><init>(Landroid/content/Context;Lnjv;Lnhu;Lnjr;Lnjx;)V

    iput-object v2, p0, Lnlz;->c:Lnjg;

    goto :goto_0

    .line 248
    :cond_1
    iget-object v2, p0, Lnlz;->u:Lnjg;

    iput-object v2, p0, Lnlz;->c:Lnjg;

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 721
    :try_start_0
    iget-object v0, p0, Lnlz;->k:Lgxr;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lnlz;->k:Lgxr;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lnlz;->g:Ljxs;

    .line 11504
    iget v3, v3, Ljxs;->j:F

    .line 723
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 722
    invoke-virtual {v0, v1, v2}, Lgxr;->a(ILjava/lang/Object;)V

    .line 725
    :cond_0
    iget-object v0, p0, Lnlz;->q:Ljzk;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lnlz;->q:Ljzk;

    const/4 v1, 0x1

    iget-object v2, p0, Lnlz;->g:Ljxs;

    .line 12504
    iget v2, v2, Ljxs;->j:F

    .line 727
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 726
    invoke-virtual {v0, v1, v2}, Ljzk;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lgvw; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :cond_1
    :goto_0
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 8

    .prologue
    .line 735
    iget-object v0, p0, Lnlz;->q:Ljzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlz;->h:Lkag;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lnlz;->h:Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkag;->b(Z)V

    .line 737
    iget-object v0, p0, Lnlz;->h:Lkag;

    iget-object v1, p0, Lnlz;->q:Ljzk;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lnlz;->g:Ljxs;

    .line 13485
    iget-wide v4, v3, Ljxs;->h:J

    .line 738
    iget-object v3, p0, Lnlz;->g:Ljxs;

    .line 14365
    iget-wide v6, v3, Ljxs;->e:J

    .line 738
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 737
    invoke-virtual {v0, v1, v2, v3}, Lkag;->a(Lgvy;ILjava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lnlz;->h:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkag;->b(Z)V

    .line 741
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lnlz;->h:Lkag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnlz;->j:Lkao;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 764
    iget-object v0, p0, Lnlz;->c:Lnjg;

    invoke-interface {v0}, Lnjg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lnlz;->c:Lnjg;

    invoke-interface {v0}, Lnjg;->f()Lkav;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    iget-object v1, p0, Lnlz;->e:Lkab;

    invoke-virtual {v1, v0}, Lkab;->a(Lkav;)V

    .line 770
    :cond_0
    return-void

    .line 762
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 744
    iget-object v0, p0, Lnlz;->h:Lkag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlz;->j:Lkao;

    if-nez v0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    const/4 v0, 0x0

    .line 750
    if-eqz p1, :cond_2

    .line 751
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 754
    :cond_2
    if-eqz p2, :cond_3

    .line 755
    iget-object v1, p0, Lnlz;->h:Lkag;

    iget-object v2, p0, Lnlz;->j:Lkao;

    invoke-virtual {v1, v2, v3, v0}, Lkag;->b(Lgvy;ILjava/lang/Object;)V

    goto :goto_0

    .line 757
    :cond_3
    iget-object v1, p0, Lnlz;->h:Lkag;

    iget-object v2, p0, Lnlz;->j:Lkao;

    invoke-virtual {v1, v2, v3, v0}, Lkag;->a(Lgvy;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lgvw;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lnlz;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 2185
    iget-object v0, v0, Lkar;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lnlz;->e:Lkab;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkab;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lnlz;->n:Lnmf;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lnlz;->n:Lnmf;

    invoke-interface {v0, p1}, Lnmf;->a(Lgvw;)V

    .line 532
    :cond_0
    return-void
.end method

.method public final a(Ljxs;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final a(Ljxs;Ljxu;)V
    .locals 2

    .prologue
    .line 542
    sget-object v0, Lnme;->a:[I

    invoke-virtual {p2}, Ljxu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 554
    :goto_0
    return-void

    .line 544
    :pswitch_0
    invoke-direct {p0}, Lnlz;->e()V

    goto :goto_0

    .line 548
    :pswitch_1
    invoke-direct {p0}, Lnlz;->f()V

    goto :goto_0

    .line 542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lnlz;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lnmc;

    invoke-direct {v1, p0, p2}, Lnmc;-><init>(Lnlz;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 516
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 517
    :goto_0
    iget-object v1, p0, Lnlz;->t:Lnir;

    invoke-virtual {v1, v0}, Lnir;->a(Z)V

    .line 518
    return-void

    .line 516
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 564
    invoke-virtual {p0}, Lnlz;->d()V

    .line 565
    return-void
.end method

.method public final b(Ljxs;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lnlz;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x100000

    const/high16 v10, 0x10000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 570
    iget-object v0, p0, Lnlz;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlz;->h:Lkag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlz;->i:Lkaj;

    .line 572
    invoke-virtual {v0}, Lkaj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnlz;->b:Z

    if-eqz v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iput-boolean v6, p0, Lnlz;->b:Z

    .line 584
    iget-object v0, p0, Lnlz;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 585
    iget-boolean v0, p0, Lnlz;->s:Z

    if-eqz v0, :cond_6

    .line 586
    const-string v0, "VideoMPEG"

    invoke-static {v8, v0}, Lhjy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    new-instance v2, Lhhe;

    invoke-direct {v2, v8, v0}, Lhhe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 590
    new-instance v0, Lhbr;

    iget-object v1, p0, Lnlz;->f:Landroid/net/Uri;

    new-instance v3, Lhha;

    invoke-direct {v3, v10}, Lhha;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v7, [Lhbo;

    invoke-direct/range {v0 .. v5}, Lhbr;-><init>(Landroid/net/Uri;Lhgx;Lhgo;I[Lhbo;)V

    move-object v1, v0

    .line 602
    :goto_1
    new-instance v2, Lkao;

    iget-object v3, p0, Lnlz;->i:Lkaj;

    invoke-direct {v2, v3, v8, v1}, Lkao;-><init>(Lkaj;Landroid/content/Context;Lgxk;)V

    iput-object v2, p0, Lnlz;->j:Lkao;

    .line 607
    new-instance v1, Lgwh;

    sget-object v2, Lgwm;->a:Lgwm;

    invoke-direct {v1, v0, v2}, Lgwh;-><init>(Lgxk;Lgwm;)V

    iput-object v1, p0, Lnlz;->k:Lgxr;

    .line 610
    new-instance v0, Lkai;

    iget-object v1, p0, Lnlz;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lnlz;->p:Lkck;

    invoke-direct {v0, v8, v1, v2}, Lkai;-><init>(Landroid/content/Context;Lkar;Lkck;)V

    .line 613
    const/4 v1, 0x5

    new-array v9, v1, [Lgxr;

    .line 614
    iget-object v1, p0, Lnlz;->j:Lkao;

    aput-object v1, v9, v7

    .line 615
    iget-object v1, p0, Lnlz;->k:Lgxr;

    aput-object v1, v9, v6

    .line 616
    const/4 v1, 0x2

    iget-object v2, p0, Lnlz;->e:Lkab;

    .line 3118
    new-instance v3, Lkae;

    .line 3342
    invoke-direct {v3, v2}, Lkae;-><init>(Lkab;)V

    .line 616
    aput-object v3, v9, v1

    .line 617
    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 618
    new-instance v0, Lgvv;

    invoke-direct {v0}, Lgvv;-><init>()V

    aput-object v0, v9, v12

    .line 620
    iget-object v0, p0, Lnlz;->o:Lneu;

    if-eqz v0, :cond_3

    .line 621
    const/4 v0, 0x0

    .line 623
    iget-boolean v1, p0, Lnlz;->s:Z

    if-eqz v1, :cond_7

    .line 624
    const-string v0, "AudioMPEG"

    invoke-static {v8, v0}, Lhjy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    new-instance v2, Lhhe;

    invoke-direct {v2, v8, v0}, Lhhe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    new-instance v0, Lhbr;

    iget-object v1, p0, Lnlz;->o:Lneu;

    .line 4067
    iget-object v1, v1, Lneu;->d:Landroid/net/Uri;

    .line 628
    new-instance v3, Lhha;

    invoke-direct {v3, v10}, Lhha;-><init>(I)V

    new-array v5, v7, [Lhbo;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhbr;-><init>(Landroid/net/Uri;Lhgx;Lhgo;I[Lhbo;)V

    .line 673
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 674
    new-instance v1, Ljzk;

    invoke-direct {v1, v0}, Ljzk;-><init>(Lgxk;)V

    iput-object v1, p0, Lnlz;->q:Ljzk;

    .line 676
    iget-object v0, p0, Lnlz;->q:Ljzk;

    aput-object v0, v9, v12

    .line 677
    invoke-direct {p0}, Lnlz;->e()V

    .line 678
    invoke-direct {p0}, Lnlz;->f()V

    .line 682
    :cond_3
    invoke-static {v6}, Llsq;->b(Z)V

    .line 683
    iget-object v0, p0, Lnlz;->h:Lkag;

    invoke-virtual {v0, v9}, Lkag;->a([Lgxr;)V

    .line 685
    iget-object v0, p0, Lnlz;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 8125
    iget-object v0, v0, Lkar;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_4

    .line 687
    invoke-virtual {p0}, Lnlz;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 688
    invoke-direct {p0}, Lnlz;->g()V

    .line 694
    :cond_4
    :goto_3
    iget-object v0, p0, Lnlz;->g:Ljxs;

    if-eqz v0, :cond_0

    .line 695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 702
    iget-object v0, p0, Lnlz;->g:Ljxs;

    .line 8260
    iget-object v0, v0, Ljxs;->a:Ljzo;

    .line 9139
    iget v0, v0, Ljzo;->e:I

    .line 703
    invoke-virtual {p0}, Lnlz;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 704
    iget-object v1, p0, Lnlz;->c:Lnjg;

    invoke-interface {v1, v0}, Lnjg;->a(I)V

    .line 710
    :cond_5
    :goto_4
    iget-object v0, p0, Lnlz;->g:Ljxs;

    .line 9260
    iget-object v0, v0, Ljxs;->a:Ljzo;

    .line 10182
    iget-object v0, v0, Ljzo;->h:[J

    array-length v0, v0

    .line 710
    int-to-float v0, v0

    iget-object v1, p0, Lnlz;->g:Ljxs;

    .line 10260
    iget-object v1, v1, Ljxs;->a:Ljzo;

    .line 11175
    iget-wide v2, v1, Ljzo;->f:J

    .line 711
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 714
    iget-object v1, p0, Lnlz;->c:Lnjg;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 715
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 714
    invoke-interface {v1, v0}, Lnjg;->a(F)V

    goto/16 :goto_0

    .line 598
    :cond_6
    new-instance v0, Lgwe;

    iget-object v1, p0, Lnlz;->f:Landroid/net/Uri;

    invoke-direct {v0, v8, v1}, Lgwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 599
    goto/16 :goto_1

    .line 633
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v8, v1}, Lhjy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    new-instance v2, Lhhe;

    invoke-direct {v2, v8, v1}, Lhhe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 636
    new-instance v1, Ljyp;

    invoke-direct {v1, v8}, Ljyp;-><init>(Landroid/content/Context;)V

    .line 637
    iget-object v3, p0, Lnlz;->o:Lneu;

    .line 5067
    iget-object v3, v3, Lneu;->d:Landroid/net/Uri;

    .line 6064
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v7}, Ljyp;->a(Ljzf;Landroid/net/Uri;I)I

    move-result v1

    .line 638
    packed-switch v1, :pswitch_data_0

    .line 666
    iget-object v1, p0, Lnlz;->n:Lnmf;

    if-eqz v1, :cond_2

    .line 667
    iget-object v1, p0, Lnlz;->n:Lnmf;

    invoke-interface {v1}, Lnmf;->v()V

    goto/16 :goto_2

    .line 640
    :pswitch_0
    new-instance v4, Lhcp;

    invoke-direct {v4}, Lhcp;-><init>()V

    .line 641
    new-instance v0, Lhbr;

    iget-object v1, p0, Lnlz;->o:Lneu;

    .line 6067
    iget-object v1, v1, Lneu;->d:Landroid/net/Uri;

    .line 642
    new-instance v3, Lhha;

    invoke-direct {v3, v10}, Lhha;-><init>(I)V

    new-array v5, v6, [Lhbo;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhbr;-><init>(Landroid/net/Uri;Lhgx;Lhgo;I[Lhbo;)V

    goto/16 :goto_2

    .line 650
    :pswitch_1
    new-instance v4, Lhdj;

    invoke-direct {v4}, Lhdj;-><init>()V

    .line 651
    new-instance v0, Lhbr;

    iget-object v1, p0, Lnlz;->o:Lneu;

    .line 7067
    iget-object v1, v1, Lneu;->d:Landroid/net/Uri;

    .line 652
    new-instance v3, Lhha;

    invoke-direct {v3, v10}, Lhha;-><init>(I)V

    new-array v5, v6, [Lhbo;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhbr;-><init>(Landroid/net/Uri;Lhgx;Lhgo;I[Lhbo;)V

    goto/16 :goto_2

    .line 661
    :pswitch_2
    new-instance v0, Lgwe;

    iget-object v1, p0, Lnlz;->o:Lneu;

    .line 8067
    iget-object v1, v1, Lneu;->d:Landroid/net/Uri;

    .line 662
    invoke-direct {v0, v8, v1}, Lgwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 690
    :cond_8
    invoke-virtual {p0, v0, v7}, Lnlz;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 706
    :cond_9
    iget-object v1, p0, Lnlz;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 9242
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 9243
    rem-int/lit8 v0, v2, 0x5a

    if-nez v0, :cond_a

    move v0, v6

    :goto_5
    invoke-static {v0}, Ljxb;->a(Z)V

    .line 9245
    iget v0, v1, Lkar;->f:I

    if-eq v0, v2, :cond_5

    .line 9246
    iput v2, v1, Lkar;->f:I

    .line 9247
    invoke-virtual {v1}, Lkar;->d()V

    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 9243
    goto :goto_5

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lnlz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lnlz;->c:Lnjg;

    invoke-interface {v0, p1, p2, p3}, Lnjg;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 466
    iget-object v0, p0, Lnlz;->h:Lkag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlz;->j:Lkao;

    if-eqz v0, :cond_0

    .line 467
    invoke-direct {p0}, Lnlz;->g()V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnlz;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lnlz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnlz;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 489
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 476
    iget v0, p0, Lnlz;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 477
    iget-object v0, p0, Lnlz;->c:Lnjg;

    invoke-interface {v0, p2, p3}, Lnjg;->a(II)V

    .line 482
    :goto_0
    return-void

    .line 480
    :cond_0
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method
