.class public final Ltar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrye;
.implements Ltae;
.implements Ltkq;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lqkp;

.field public final c:Lryi;

.field public final d:Lsqu;

.field public final e:Ltes;

.field final f:Ltjm;

.field public final g:Lqqh;

.field public final h:Lrya;

.field public i:Lszi;

.field j:Ltat;

.field private final k:Llrp;

.field private final l:Ltaw;

.field private final m:Landroid/os/Handler;

.field private final n:Lsru;

.field private final o:Ltab;

.field private final p:Lytg;

.field private final q:Ltaz;

.field private r:Lsrc;

.field private final s:Lrxz;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lqkp;Ltes;Lryi;Lsqu;Lsru;Ltjo;Ltab;Lytg;Ltjm;Lqqh;Lrya;Ltaz;)V
    .locals 5

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    new-instance v1, Ltas;

    invoke-direct {v1, p0}, Ltas;-><init>(Ltar;)V

    iput-object v1, p0, Ltar;->t:Ljava/lang/Runnable;

    .line 153
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Ltar;->a:Landroid/content/Context;

    .line 154
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iput-object v1, p0, Ltar;->k:Llrp;

    .line 156
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkp;

    iput-object v1, p0, Ltar;->b:Lqkp;

    .line 157
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryi;

    iput-object v1, p0, Ltar;->c:Lryi;

    .line 158
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqu;

    iput-object v1, p0, Ltar;->d:Lsqu;

    .line 159
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsru;

    iput-object v1, p0, Ltar;->n:Lsru;

    .line 160
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytg;

    iput-object v1, p0, Ltar;->p:Lytg;

    .line 161
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static/range {p11 .. p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjm;

    iput-object v1, p0, Ltar;->f:Ltjm;

    .line 163
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqh;

    iput-object v1, p0, Ltar;->g:Lqqh;

    .line 164
    invoke-static/range {p14 .. p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltaz;

    iput-object v1, p0, Ltar;->q:Ltaz;

    .line 165
    invoke-virtual {p2, p8}, Llrp;->a(Ljava/lang/Object;)V

    .line 167
    move-object/from16 v0, p13

    iput-object v0, p0, Ltar;->h:Lrya;

    .line 168
    iget-object v1, p0, Ltar;->h:Lrya;

    .line 3107
    iput-object p0, v1, Lrya;->e:Lrye;

    .line 169
    move-object/from16 v0, p13

    invoke-virtual {p2, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 172
    iput-object p4, p0, Ltar;->e:Ltes;

    .line 173
    if-eqz p4, :cond_0

    .line 174
    invoke-virtual {p2, p4}, Llrp;->a(Ljava/lang/Object;)V

    .line 177
    :cond_0
    iput-object p9, p0, Ltar;->o:Ltab;

    .line 178
    if-eqz p9, :cond_1

    .line 179
    invoke-virtual {p2, p9}, Llrp;->a(Ljava/lang/Object;)V

    .line 182
    :cond_1
    new-instance v1, Ltaw;

    .line 4107
    invoke-direct {v1, p0}, Ltaw;-><init>(Ltar;)V

    .line 182
    iput-object v1, p0, Ltar;->l:Ltaw;

    .line 183
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ltar;->m:Landroid/os/Handler;

    .line 185
    new-instance v1, Lrxz;

    invoke-direct {v1, p1}, Lrxz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltar;->s:Lrxz;

    .line 186
    iget-object v2, p0, Ltar;->s:Lrxz;

    .line 5032
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqu;

    iput-object v1, v2, Lrxz;->b:Lsqu;

    .line 5033
    iget-boolean v1, v2, Lrxz;->c:Z

    if-nez v1, :cond_2

    .line 5034
    iget-object v1, v2, Lrxz;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5037
    const/4 v1, 0x1

    iput-boolean v1, v2, Lrxz;->c:Z

    .line 188
    :cond_2
    new-instance v1, Ltat;

    invoke-direct {v1, p0}, Ltat;-><init>(Ltar;)V

    iput-object v1, p0, Ltar;->j:Ltat;

    .line 189
    new-instance v1, Ltau;

    invoke-direct {v1, p0}, Ltau;-><init>(Ltar;)V

    .line 5096
    iput-object v1, p5, Lryi;->e:Lytg;

    .line 190
    iget-object v1, p0, Ltar;->j:Ltat;

    .line 5100
    iput-object v1, p5, Lryi;->h:Lryj;

    .line 191
    return-void
.end method

.method private final C()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 691
    iget-object v0, p0, Ltar;->k:Llrp;

    new-instance v1, Lrzv;

    invoke-direct {v1}, Lrzv;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 692
    return-void
.end method

.method private final D()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Ltar;->k:Llrp;

    new-instance v1, Lrzv;

    invoke-direct {v1}, Lrzv;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 697
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Ltar;->m:Landroid/os/Handler;

    iget-object v1, p0, Ltar;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 669
    return-void
.end method

.method public final B()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Ltar;->d:Lsqu;

    .line 16267
    iget-boolean v0, v0, Lsqu;->f:Z

    .line 812
    if-nez v0, :cond_0

    iget-object v0, p0, Ltar;->d:Lsqu;

    .line 16271
    iget-boolean v0, v0, Lsqu;->h:Z

    .line 812
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 438
    invoke-static {}, Llsq;->a()V

    .line 440
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->v()Lsrl;

    move-result-object v0

    sget-object v1, Lsrl;->b:Lsrl;

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltiw;->a(Z)V

    .line 445
    :cond_0
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->h()V

    .line 448
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Ltar;->d:Lsqu;

    .line 24085
    iput p1, v0, Lsqu;->b:F

    .line 1013
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->y()V

    .line 1016
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltiw;->b(J)V

    .line 518
    :cond_0
    return-void
.end method

.method public final a(Llpg;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 946
    iget-object v1, p0, Ltar;->e:Ltes;

    .line 21154
    iget-object v2, v1, Ltes;->i:Llpg;

    if-nez v2, :cond_0

    .line 21159
    iget-object v2, v1, Ltes;->j:Lhfz;

    if-eqz v2, :cond_1

    .line 21160
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21161
    iget-object v0, v1, Ltes;->d:Ljava/lang/String;

    invoke-static {v0}, Ltge;->a(Ljava/lang/String;)Ltge;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21162
    iget-object v5, v1, Ltes;->e:Ljava/lang/String;

    iget-object v0, v1, Ltes;->j:Lhfz;

    iget-object v4, v0, Lhfz;->a:Ljava/lang/String;

    .line 21253
    new-instance v0, Ltge;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    invoke-direct/range {v0 .. v6}, Ltge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 21162
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21164
    invoke-interface {p1, v8, v7}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21179
    :cond_0
    :goto_0
    return-void

    .line 21169
    :cond_1
    iget-object v2, v1, Ltes;->h:Ltgg;

    if-eqz v2, :cond_2

    .line 21170
    iget-object v0, v1, Ltes;->h:Ltgg;

    invoke-virtual {v0}, Ltgg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 21175
    :cond_2
    iget-object v2, v1, Ltes;->k:Lobp;

    if-eqz v2, :cond_4

    iget-object v2, v1, Ltes;->c:Ltfd;

    .line 22102
    iget-object v2, v2, Ltfd;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v6, v0

    .line 21175
    :cond_3
    if-eqz v6, :cond_5

    .line 21178
    :cond_4
    iput-object p1, v1, Ltes;->i:Llpg;

    .line 21179
    iget-object v1, v1, Ltes;->c:Ltfd;

    .line 22106
    iget-object v2, v1, Ltfd;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22109
    iput-boolean v0, v1, Ltfd;->c:Z

    .line 22110
    invoke-virtual {v1}, Ltfd;->a()V

    goto :goto_0

    .line 21183
    :cond_5
    invoke-interface {p1, v8, v8}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lqrp;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 821
    invoke-static {}, Llsq;->a()V

    .line 822
    iget-object v1, p0, Ltar;->c:Lryi;

    .line 17196
    sget v0, Lryk;->a:I

    iput v0, v1, Lryi;->i:I

    .line 17197
    iget-object v0, v1, Lryi;->a:Lsqu;

    .line 18132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsqu;->a(Z)V

    .line 18133
    iput-object p1, v0, Lsqu;->c:Lqrp;

    .line 17198
    iget-object v0, v1, Lryi;->a:Lsqu;

    .line 18263
    iget-boolean v0, v0, Lsqu;->g:Z

    .line 17198
    if-nez v0, :cond_0

    .line 17199
    iget-object v0, v1, Lryi;->d:Lqkp;

    invoke-virtual {v0, p1}, Lqkp;->a(Lqrp;)V

    .line 17201
    :cond_0
    iget-object v0, v1, Lryi;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17202
    iget-object v0, v1, Lryi;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    invoke-interface {v0}, Lszi;->D()V

    .line 17204
    :cond_1
    invoke-virtual {v1}, Lryi;->c()V

    .line 825
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Ltar;->q:Ltaz;

    invoke-virtual {v0}, Ltaz;->a()V

    .line 828
    :cond_2
    return-void
.end method

.method public final a(Lsrc;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 702
    invoke-static {}, Llsq;->a()V

    .line 703
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Ltar;->k:Llrp;

    new-instance v2, Lsab;

    invoke-direct {v2}, Lsab;-><init>()V

    invoke-virtual {v0, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 705
    iget-object v0, p0, Ltar;->h:Lrya;

    invoke-virtual {v0}, Lrya;->a()V

    .line 706
    iget-object v0, p0, Ltar;->q:Ltaz;

    invoke-virtual {v0}, Ltaz;->a()V

    .line 707
    invoke-direct {p0}, Ltar;->D()V

    .line 709
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltar;->i:Lszi;

    .line 7269
    iget-object v2, p1, Lsrc;->a:Lgux;

    .line 8056
    iget-object v2, v2, Lgux;->d:Ljava/lang/String;

    .line 710
    invoke-interface {v0, v2}, Lszi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    iput-object p1, p0, Ltar;->r:Lsrc;

    .line 712
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0, p1}, Lszi;->a(Lsrc;)V

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Ltar;->i:Lszi;

    instance-of v0, v0, Lszk;

    if-eqz v0, :cond_3

    .line 8740
    invoke-static {}, Llsq;->a()V

    .line 8741
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9308
    iget-object v0, p1, Lsrc;->a:Lgux;

    .line 10160
    iget-boolean v0, v0, Lgux;->i:Z

    .line 8749
    if-eqz v0, :cond_2

    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltar;->i:Lszi;

    .line 8751
    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltar;->i:Lszi;

    .line 8752
    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    sget-object v2, Lsrm;->c:Lsrm;

    invoke-interface {v0, v2}, Ltiw;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltar;->i:Lszi;

    .line 8753
    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    sget-object v2, Lsrm;->l:Lsrm;

    invoke-interface {v0, v2}, Ltiw;->b(Lsrm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10262
    iget-object v0, p1, Lsrc;->a:Lgux;

    .line 11031
    iget-object v0, v0, Lgux;->b:Ljava/lang/String;

    .line 8755
    iget-object v2, p0, Ltar;->i:Lszi;

    .line 8756
    invoke-interface {v2}, Lszi;->C()Ltiw;

    move-result-object v2

    invoke-interface {v2}, Ltiw;->n()Ljava/lang/String;

    move-result-object v2

    .line 8754
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 714
    :goto_1
    if-eqz v0, :cond_3

    .line 715
    iput-object p1, p0, Ltar;->r:Lsrc;

    .line 716
    iget-object v0, p0, Ltar;->i:Lszi;

    check-cast v0, Lszk;

    .line 11331
    invoke-static {}, Llsq;->a()V

    .line 11332
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11335
    iput-object p1, v0, Lszk;->g:Lsrc;

    .line 11336
    sget-object v2, Lsrl;->a:Lsrl;

    invoke-virtual {v0, v2}, Lszk;->a(Lsrl;)V

    .line 11337
    iget-object v2, v0, Lszk;->p:Llrp;

    new-instance v3, Lsbb;

    .line 12269
    iget-object v4, p1, Lsrc;->a:Lgux;

    .line 13056
    iget-object v4, v4, Lgux;->d:Ljava/lang/String;

    .line 11337
    invoke-direct {v3, v4}, Lsbb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llrp;->c(Ljava/lang/Object;)V

    .line 11338
    invoke-virtual {v0, p1, v1}, Lszk;->a(Lsrc;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8754
    goto :goto_1

    .line 718
    :cond_3
    invoke-virtual {p0}, Ltar;->f()V

    .line 719
    iput-object p1, p0, Ltar;->r:Lsrc;

    .line 720
    iget-object v0, p0, Ltar;->p:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszj;

    .line 721
    invoke-interface {v0, p1}, Lszj;->a(Lsrc;)Lszi;

    move-result-object v0

    iput-object v0, p0, Ltar;->i:Lszi;

    .line 13414
    iget-object v0, p1, Lsrc;->a:Lgux;

    .line 14277
    iget-boolean v0, v0, Lgux;->n:Z

    .line 725
    if-eqz v0, :cond_4

    .line 726
    iget-object v0, p0, Ltar;->k:Llrp;

    sget-object v1, Lsba;->a:Lsba;

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 728
    :cond_4
    iget-object v0, p0, Ltar;->n:Lsru;

    .line 14373
    iget-boolean v1, p1, Lsrc;->e:Z

    .line 728
    invoke-interface {v0, v1}, Lsru;->a(Z)V

    .line 729
    iget-object v0, p0, Ltar;->n:Lsru;

    .line 14381
    iget-boolean v1, p1, Lsrc;->f:Z

    .line 729
    invoke-interface {v0, v1}, Lsru;->b(Z)V

    .line 731
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->b()V

    .line 733
    iget-object v0, p0, Ltar;->l:Ltaw;

    invoke-virtual {v0}, Ltaw;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ltbb;)V
    .locals 3

    .prologue
    .line 765
    invoke-static {}, Llsq;->a()V

    .line 766
    iget-object v0, p0, Ltar;->k:Llrp;

    new-instance v1, Lsac;

    invoke-direct {v1}, Lsac;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 767
    invoke-virtual {p0}, Ltar;->f()V

    .line 768
    iget-object v0, p0, Ltar;->h:Lrya;

    iget-object v1, p1, Ltbb;->e:Lryf;

    .line 15184
    iput-object v1, v0, Lrya;->f:Lryf;

    .line 769
    iget-object v0, p1, Ltbb;->a:Lsrc;

    iput-object v0, p0, Ltar;->r:Lsrc;

    .line 770
    iget-object v0, p1, Ltbb;->b:Lsqx;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Ltar;->d:Lsqu;

    iget-object v1, p1, Ltbb;->b:Lsqx;

    .line 15398
    iget-boolean v2, v1, Lsqx;->a:Z

    iput-boolean v2, v0, Lsqu;->d:Z

    .line 15399
    iget-boolean v2, v1, Lsqx;->b:Z

    iput-boolean v2, v0, Lsqu;->e:Z

    .line 15400
    iget-boolean v2, v1, Lsqx;->c:Z

    iput-boolean v2, v0, Lsqu;->f:Z

    .line 15401
    iget-boolean v2, v1, Lsqx;->d:Z

    iput-boolean v2, v0, Lsqu;->g:Z

    .line 15404
    iget-boolean v2, v1, Lsqx;->e:Z

    iput-boolean v2, v0, Lsqu;->i:Z

    .line 15405
    iget-boolean v2, v1, Lsqx;->f:Z

    iput-boolean v2, v0, Lsqu;->j:Z

    .line 15406
    iget-object v2, v1, Lsqx;->g:Lsrh;

    iput-object v2, v0, Lsqu;->l:Lsrh;

    .line 15407
    iget-object v1, v1, Lsqx;->h:Lsrf;

    iput-object v1, v0, Lsqu;->m:Lsrf;

    .line 773
    :cond_0
    iget-object v0, p0, Ltar;->p:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszj;

    iget-object v1, p1, Ltbb;->d:Ltak;

    .line 774
    invoke-interface {v0, v1}, Lszj;->a(Ltak;)Lszi;

    move-result-object v0

    iput-object v0, p0, Ltar;->i:Lszi;

    .line 775
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_2

    .line 776
    iget-object v0, p1, Ltbb;->c:Ltlk;

    .line 15793
    invoke-static {}, Llsq;->a()V

    .line 15794
    iget-object v1, p0, Ltar;->q:Ltaz;

    invoke-virtual {v1}, Ltaz;->a()V

    .line 15795
    invoke-direct {p0}, Ltar;->D()V

    .line 15796
    if-nez v0, :cond_1

    .line 15797
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->b()V

    .line 777
    :goto_0
    iget-object v0, p0, Ltar;->l:Ltaw;

    invoke-virtual {v0}, Ltaw;->a()V

    .line 783
    :goto_1
    invoke-virtual {p0}, Ltar;->A()V

    .line 784
    return-void

    .line 15799
    :cond_1
    iget-object v1, p0, Ltar;->i:Lszi;

    invoke-interface {v1, v0}, Lszi;->a(Ltlk;)V

    goto :goto_0

    .line 779
    :cond_2
    iget-object v0, p0, Ltar;->k:Llrp;

    new-instance v1, Lsaa;

    invoke-direct {v1}, Lsaa;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ltge;)V
    .locals 4

    .prologue
    .line 957
    iget-object v0, p0, Ltar;->e:Ltes;

    .line 23105
    if-eqz p1, :cond_1

    iget-object v1, v0, Ltes;->j:Lhfz;

    if-nez v1, :cond_1

    .line 23342
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltge;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23343
    :cond_0
    iget-object v1, v0, Ltes;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23344
    iget-object v1, v0, Ltes;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23112
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ltes;->a(Ltge;)V

    .line 958
    return-void

    .line 23346
    :cond_2
    iget-object v1, v0, Ltes;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Ltge;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23347
    iget-object v1, v0, Ltes;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Llsq;->a()V

    .line 479
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    if-eqz p1, :cond_2

    .line 481
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->w()V

    .line 486
    :cond_0
    :goto_0
    iget-object v0, p0, Ltar;->l:Ltaw;

    .line 6127
    iget-boolean v1, v0, Ltaw;->a:Z

    if-eqz v1, :cond_1

    .line 6128
    iget-object v1, v0, Ltaw;->b:Ltar;

    .line 7104
    iget-object v1, v1, Ltar;->a:Landroid/content/Context;

    .line 6128
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6129
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltaw;->a:Z

    .line 488
    :cond_1
    return-void

    .line 483
    :cond_2
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->x()V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 497
    invoke-static {}, Llsq;->a()V

    .line 499
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Ltar;->k:Llrp;

    new-instance v1, Lsaa;

    invoke-direct {v1}, Lsaa;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->v()Lsrl;

    move-result-object v0

    sget-object v1, Lsrl;->b:Lsrl;

    if-ne v0, v1, :cond_1

    .line 504
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0, v4}, Ltiw;->a(Z)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->v()Lsrl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsrl;

    const/4 v2, 0x0

    sget-object v3, Lsrl;->d:Lsrl;

    aput-object v3, v1, v2

    sget-object v2, Lsrl;->e:Lsrl;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lsrl;->a([Lsrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->l()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltiw;->c(J)V

    .line 524
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 861
    invoke-static {}, Llsq;->a()V

    .line 862
    invoke-virtual {p0}, Ltar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Ltar;->c:Lryi;

    .line 19244
    iget v0, v0, Lryi;->i:I

    .line 866
    sget v1, Lryk;->c:I

    if-ne v0, v1, :cond_2

    .line 867
    iget-object v0, p0, Ltar;->j:Ltat;

    if-nez v0, :cond_1

    .line 868
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_1
    iget-object v0, p0, Ltar;->j:Ltat;

    .line 20168
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltat;->b:Z

    .line 20169
    iput-boolean p1, v0, Ltat;->a:Z

    goto :goto_0

    .line 874
    :cond_2
    invoke-virtual {p0, p1}, Ltar;->c(Z)V

    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Ltar;->j:Ltat;

    goto :goto_0
.end method

.method public final b(Lsrc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1019
    if-eqz p1, :cond_0

    iget-object v1, p0, Ltar;->r:Lsrc;

    if-nez v1, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return v0

    .line 24262
    :cond_1
    iget-object v1, p1, Lsrc;->a:Lgux;

    .line 25031
    iget-object v1, v1, Lgux;->b:Ljava/lang/String;

    .line 1023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25262
    iget-object v1, p1, Lsrc;->a:Lgux;

    .line 26031
    iget-object v1, v1, Lgux;->b:Ljava/lang/String;

    .line 1024
    invoke-virtual {p0}, Ltar;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26269
    :cond_2
    iget-object v1, p1, Lsrc;->a:Lgux;

    .line 27056
    iget-object v1, v1, Lgux;->d:Ljava/lang/String;

    .line 1028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27269
    iget-object v1, p1, Lsrc;->a:Lgux;

    .line 28056
    iget-object v1, v1, Lgux;->d:Ljava/lang/String;

    .line 1029
    invoke-virtual {p0}, Ltar;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1033
    :cond_3
    iget-object v1, p0, Ltar;->i:Lszi;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltar;->i:Lszi;

    .line 1034
    invoke-interface {v1}, Lszi;->p()I

    move-result v1

    .line 28273
    iget-object v2, p1, Lsrc;->a:Lgux;

    .line 29078
    iget v2, v2, Lgux;->e:I

    .line 1034
    if-ne v1, v2, :cond_0

    .line 1039
    :cond_4
    invoke-virtual {p1}, Lsrc;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1043
    iget-object v1, p0, Ltar;->r:Lsrc;

    .line 29324
    iget-object v1, v1, Lsrc;->a:Lgux;

    .line 30179
    iget-boolean v1, v1, Lgux;->j:Z

    .line 30324
    iget-object v2, p1, Lsrc;->a:Lgux;

    .line 31179
    iget-boolean v2, v2, Lgux;->j:Z

    .line 1043
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltar;->r:Lsrc;

    .line 31365
    iget-object v1, v1, Lsrc;->a:Lgux;

    .line 32141
    iget-boolean v1, v1, Lgux;->h:Z

    .line 32365
    iget-object v2, p1, Lsrc;->a:Lgux;

    .line 33141
    iget-boolean v2, v2, Lgux;->h:Z

    .line 1044
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltar;->r:Lsrc;

    .line 33308
    iget-object v1, v1, Lsrc;->a:Lgux;

    .line 34160
    iget-boolean v1, v1, Lgux;->i:Z

    .line 34308
    iget-object v2, p1, Lsrc;->a:Lgux;

    .line 35160
    iget-boolean v2, v2, Lgux;->i:Z

    .line 1046
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0, p1}, Ltar;->d(Z)V

    .line 887
    iget-object v0, p0, Ltar;->q:Ltaz;

    invoke-virtual {v0}, Ltaz;->b()V

    .line 888
    invoke-direct {p0}, Ltar;->C()V

    .line 890
    iget-object v0, p0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->q()V

    .line 891
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Ltah;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Ltar;->i:Lszi;

    if-nez v0, :cond_0

    .line 608
    sget-object v0, Ltah;->a:Ltah;

    .line 610
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->j()Ltah;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Ltar;->k:Llrp;

    new-instance v1, Lsaa;

    invoke-direct {v1}, Lsaa;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 895
    iget-object v0, p0, Ltar;->c:Lryi;

    .line 20233
    iget v1, v0, Lryi;->i:I

    sget v2, Lryk;->c:I

    if-ne v1, v2, :cond_0

    .line 20234
    const-string v1, "About to stop background service while in a pending state."

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 20236
    :cond_0
    invoke-virtual {v0}, Lryi;->d()V

    .line 896
    if-eqz p1, :cond_2

    .line 897
    invoke-virtual {p0}, Ltar;->g()V

    .line 906
    :cond_1
    :goto_0
    return-void

    .line 20466
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltar;->a(Z)V

    .line 902
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->z()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 645
    invoke-static {}, Llsq;->a()V

    .line 647
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->e()V

    .line 650
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Ltar;->d:Lsqu;

    .line 21096
    iget-boolean v1, v0, Lsqu;->e:Z

    if-eq p1, v1, :cond_0

    .line 21097
    iput-boolean p1, v0, Lsqu;->e:Z

    .line 21098
    invoke-virtual {v0}, Lsqu;->f()V

    .line 922
    :cond_0
    return-void
.end method

.method public final f(Z)Ltbb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1057
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1058
    new-instance v0, Ltbb;

    iget-object v1, p0, Ltar;->r:Lsrc;

    if-eqz p1, :cond_0

    move-object v2, v6

    .line 1062
    :goto_0
    iget-object v3, p0, Ltar;->i:Lszi;

    .line 1063
    invoke-interface {v3}, Lszi;->a()Ltak;

    move-result-object v3

    iget-object v4, p0, Ltar;->i:Lszi;

    .line 1064
    invoke-interface {v4}, Lszi;->C()Ltiw;

    move-result-object v4

    invoke-interface {v4, p1}, Ltiw;->b(Z)Ltlk;

    move-result-object v4

    iget-object v5, p0, Ltar;->h:Lrya;

    .line 35180
    iget-object v5, v5, Lrya;->f:Lryf;

    .line 1065
    invoke-direct/range {v0 .. v5}, Ltbb;-><init>(Lsrc;Lsqx;Ltak;Ltlk;Lryf;)V

    .line 1067
    :goto_1
    return-object v0

    .line 1062
    :cond_0
    iget-object v2, p0, Ltar;->d:Lsqu;

    invoke-virtual {v2}, Lsqu;->k()Lsqx;

    move-result-object v2

    goto :goto_0

    .line 1067
    :cond_1
    new-instance v0, Ltbb;

    iget-object v1, p0, Ltar;->d:Lsqu;

    .line 1069
    invoke-virtual {v1}, Lsqu;->k()Lsqx;

    move-result-object v2

    iget-object v1, p0, Ltar;->h:Lrya;

    .line 36180
    iget-object v5, v1, Lrya;->f:Lryf;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    .line 1072
    invoke-direct/range {v0 .. v5}, Ltbb;-><init>(Lsrc;Lsqx;Ltak;Ltlk;Lryf;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 199
    invoke-static {}, Llsq;->a()V

    .line 200
    iget-object v0, p0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->p()V

    .line 201
    iput-object v1, p0, Ltar;->r:Lsrc;

    .line 202
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->c()V

    .line 5474
    :cond_0
    invoke-virtual {p0, v2}, Ltar;->a(Z)V

    .line 209
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->m()V

    .line 210
    iput-object v1, p0, Ltar;->i:Lszi;

    .line 212
    :cond_1
    iget-object v0, p0, Ltar;->o:Ltab;

    if-eqz v0, :cond_2

    .line 213
    iget-object v1, p0, Ltar;->o:Ltab;

    .line 6052
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltae;

    iput-object v0, v1, Ltab;->a:Ltae;

    .line 6053
    iput v2, v1, Ltab;->b:I

    .line 215
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Llsq;->a()V

    .line 223
    iget-object v0, p0, Ltar;->k:Llrp;

    new-instance v1, Lsaa;

    invoke-direct {v1}, Lsaa;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Ltar;->q:Ltaz;

    invoke-virtual {v0}, Ltaz;->b()V

    .line 225
    invoke-direct {p0}, Ltar;->C()V

    .line 226
    invoke-virtual {p0}, Ltar;->f()V

    .line 227
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Ltar;->h:Lrya;

    .line 37163
    iget-object v0, v0, Lrya;->d:Lryd;

    .line 37259
    iput-boolean p1, v0, Lryd;->c:Z

    .line 37260
    iget-boolean v1, v0, Lryd;->b:Z

    if-eqz v1, :cond_0

    .line 37261
    const/4 v1, 0x0

    iput-boolean v1, v0, Lryd;->b:Z

    .line 37262
    iget-object v1, v0, Lryd;->d:Lrya;

    .line 38034
    iget-object v1, v1, Lrya;->e:Lrye;

    .line 37262
    if-eqz v1, :cond_0

    .line 37263
    iget-object v0, v0, Lryd;->d:Lrya;

    .line 39034
    iget-object v0, v0, Lrya;->e:Lrye;

    .line 37263
    invoke-interface {v0}, Lrye;->a()V

    .line 1078
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Llsq;->a()V

    .line 252
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Llsq;->a()V

    .line 263
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->r()I

    move-result v0

    :goto_0
    return v0

    .line 264
    :cond_0
    const/4 v0, -0x1

    .line 263
    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Llsq;->a()V

    .line 274
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->n()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->p()I

    move-result v0

    :goto_0
    return v0

    .line 302
    :cond_0
    const/4 v0, -0x1

    .line 301
    goto :goto_0
.end method

.method public final m()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->o()J

    move-result-wide v0

    .line 317
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->q()J

    move-result-wide v0

    .line 327
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ltjq;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->e()Ltjq;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 355
    iget-object v2, p0, Ltar;->i:Lszi;

    if-nez v2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    iget-object v2, p0, Ltar;->i:Lszi;

    invoke-interface {v2}, Lszi;->v()Lsrl;

    move-result-object v2

    new-array v3, v1, [Lsrl;

    sget-object v4, Lsrl;->b:Lsrl;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lsrl;->a([Lsrl;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 360
    goto :goto_0

    .line 361
    :cond_2
    iget-object v2, p0, Ltar;->i:Lszi;

    invoke-interface {v2}, Lszi;->v()Lsrl;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lsrl;

    sget-object v4, Lsrl;->d:Lsrl;

    aput-object v4, v3, v0

    sget-object v4, Lsrl;->e:Lsrl;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lsrl;->a([Lsrl;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltar;->i:Lszi;

    .line 364
    invoke-interface {v1}, Lszi;->C()Ltiw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->r()Z

    move-result v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->j()Z

    move-result v0

    .line 389
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->k()Z

    move-result v0

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 571
    invoke-static {}, Llsq;->a()V

    .line 572
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->t()V

    .line 578
    :cond_0
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->f()V

    .line 579
    const/4 v0, 0x1

    .line 582
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ltar;->i:Lszi;

    if-nez v0, :cond_0

    .line 588
    const/4 v0, 0x0

    .line 591
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Ltar;->i:Lszi;

    if-nez v0, :cond_0

    .line 615
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->B()Z

    move-result v0

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 622
    invoke-static {}, Llsq;->a()V

    .line 624
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->d()V

    .line 627
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 630
    invoke-static {}, Llsq;->a()V

    .line 632
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->c()V

    .line 635
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 659
    invoke-static {}, Llsq;->a()V

    .line 660
    iget-object v0, p0, Ltar;->i:Lszi;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->A()V

    .line 663
    :cond_0
    return-void
.end method
