.class final Lrgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriw;


# instance fields
.field private synthetic a:Lrfz;


# direct methods
.method constructor <init>(Lrfz;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lrgk;->a:Lrfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->i:Lrpz;

    iget-object v1, p0, Lrgk;->a:Lrfz;

    .line 4092
    iget-object v1, v1, Lrfz;->C:Lqxp;

    .line 730
    invoke-interface {v0, v1}, Lrpz;->c(Lqxp;)V

    .line 731
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 707
    iget-object v0, p0, Lrgk;->a:Lrfz;

    invoke-virtual {v0, p1}, Lrfz;->a(Ljava/lang/String;)Lqlb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->p:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    invoke-interface {v0}, Lqlc;->b()V
    :try_end_0
    .catch Lqld; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :cond_0
    :goto_1
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->t:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    .line 3338
    invoke-virtual {v0, p1}, Lrlp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lrlp;->a(Ljava/io/File;)V

    .line 716
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->f:Lrih;

    invoke-interface {v0}, Lrih;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmx;

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v7, v6

    move v8, v6

    invoke-interface/range {v1 .. v9}, Lrmx;->a(Ljava/lang/String;IJZIILjava/lang/String;)V

    .line 726
    :cond_1
    return-void

    .line 708
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 711
    :catch_0
    move-exception v0

    .line 712
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 759
    if-nez p2, :cond_0

    .line 760
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lrgk;->a:Lrfz;

    .line 8092
    iget-object v1, v1, Lrfz;->C:Lqxp;

    .line 762
    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-static {v0, v1}, Lrsb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lrgk;->a:Lrfz;

    invoke-virtual {v0}, Lrfz;->o()Lrib;

    move-result-object v0

    .line 8171
    invoke-virtual {v0, p1}, Lrib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrib;->e(Ljava/lang/String;)V

    .line 8172
    invoke-virtual {v0, p1}, Lrib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrib;->e(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lrgk;->a:Lrfz;

    invoke-virtual {v0}, Lrfz;->o()Lrib;

    move-result-object v1

    .line 8214
    iget-object v0, v1, Lrib;->c:Lmig;

    iget-object v2, v1, Lrib;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lmig;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lrsf;

    .line 8215
    invoke-virtual {v1, p1}, Lrib;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lrsf;->a(Ljava/lang/String;I)V

    .line 765
    iget-object v0, p0, Lrgk;->a:Lrfz;

    invoke-virtual {v0}, Lrfz;->o()Lrib;

    move-result-object v0

    .line 9188
    invoke-virtual {v0, p1}, Lrib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrib;->e(Ljava/lang/String;)V

    .line 770
    :cond_0
    iget-object v0, p0, Lrgk;->a:Lrfz;

    .line 10092
    iget-object v3, v0, Lrfz;->D:Lrhz;

    .line 11026
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11028
    iget-object v0, v3, Lrhz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    .line 11029
    if-eqz v0, :cond_1

    .line 11032
    invoke-interface {v0}, Lhhz;->a()Ljava/util/Set;

    move-result-object v0

    .line 11033
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11035
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11043
    iget-object v1, v3, Lrhz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhz;

    .line 11046
    if-eqz v1, :cond_3

    .line 11050
    invoke-interface {v1, v0}, Lhhz;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 11053
    if-eqz v2, :cond_3

    .line 11054
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhig;

    .line 11055
    invoke-interface {v1, v2}, Lhhz;->b(Lhig;)V

    goto :goto_0

    .line 771
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 10

    .prologue
    .line 800
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->f:Lrih;

    invoke-interface {v0}, Lrih;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmx;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v2, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v1 .. v9}, Lrmx;->a(Ljava/lang/String;IJZIILjava/lang/String;)V

    .line 810
    :cond_0
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->r:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    invoke-interface {v0}, Lrmw;->a()V

    .line 811
    return-void
.end method

.method public final a(Lobp;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1641
    iget-object v0, p1, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->i:Lvum;

    .line 682
    if-nez v0, :cond_0

    .line 703
    :goto_0
    return-void

    .line 688
    :cond_0
    iget v0, v0, Lvum;->b:I

    int-to-long v2, v0

    .line 689
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->g:Lytg;

    .line 690
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    iget-object v1, p0, Lrgk;->a:Lrfz;

    .line 2092
    iget-object v1, v1, Lrfz;->C:Lqxp;

    .line 690
    invoke-interface {v0, v1}, Lrqz;->a(Lqxp;)J

    move-result-wide v0

    .line 694
    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 697
    :cond_1
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->i:Lrpz;

    iget-object v1, p0, Lrgk;->a:Lrfz;

    .line 3092
    iget-object v1, v1, Lrfz;->C:Lqxp;

    .line 697
    invoke-interface {v0, v1, v2, v3}, Lrpz;->a(Lqxp;J)V

    .line 702
    :cond_2
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->r:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    invoke-interface {v0}, Lrmw;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->j:Lrrw;

    iget-object v1, p0, Lrgk;->a:Lrfz;

    .line 5092
    iget-object v1, v1, Lrfz;->C:Lqxp;

    .line 735
    invoke-interface {v0, v1}, Lrrw;->a(Lqxp;)V

    .line 736
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->y:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    .line 5457
    iget-object v0, v0, Lrfk;->p:Lrid;

    invoke-virtual {v0, p1}, Lrid;->b(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->t:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    .line 6346
    invoke-virtual {v0, p1}, Lrlp;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lrlp;->a(Ljava/io/File;)V

    .line 744
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->j:Lrrw;

    iget-object v1, p0, Lrgk;->a:Lrfz;

    .line 7092
    iget-object v1, v1, Lrfz;->C:Lqxp;

    .line 748
    invoke-interface {v0, v1}, Lrrw;->c(Lqxp;)V

    .line 749
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->t:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    .line 7353
    invoke-virtual {v0, p1}, Lrlp;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lrlp;->a(Ljava/io/File;)V

    .line 754
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 775
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->t:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    .line 11243
    iget-object v1, v0, Lrlp;->a:Landroid/content/Context;

    iget-object v2, v0, Lrlp;->c:Lmbq;

    iget-object v3, v0, Lrlp;->b:Lqxp;

    invoke-interface {v3}, Lqxp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrlp;->a(Landroid/content/Context;Lmbq;Ljava/lang/String;)V

    .line 11245
    iget-object v1, v0, Lrlp;->d:Lrlq;

    if-eqz v1, :cond_0

    .line 11246
    iget-object v0, v0, Lrlp;->d:Lrlq;

    invoke-interface {v0}, Lrlq;->a()V

    .line 778
    :cond_0
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->i:Lrpz;

    iget-object v1, p0, Lrgk;->a:Lrfz;

    .line 12092
    iget-object v1, v1, Lrfz;->C:Lqxp;

    .line 778
    invoke-interface {v0, v1}, Lrpz;->c(Lqxp;)V

    .line 779
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->j:Lrrw;

    iget-object v1, p0, Lrgk;->a:Lrfz;

    .line 13092
    iget-object v1, v1, Lrfz;->C:Lqxp;

    .line 779
    invoke-interface {v0, v1}, Lrrw;->c(Lqxp;)V

    .line 780
    iget-object v0, p0, Lrgk;->a:Lrfz;

    iget-object v0, v0, Lrfz;->k:Lrex;

    iget-object v1, p0, Lrgk;->a:Lrfz;

    .line 14092
    iget-object v1, v1, Lrfz;->C:Lqxp;

    .line 780
    invoke-interface {v0, v1}, Lrex;->b(Lqxp;)V

    .line 781
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lrgk;->a:Lrfz;

    new-instance v1, Lrkv;

    invoke-direct {v1}, Lrkv;-><init>()V

    invoke-virtual {v0, v1}, Lrfz;->a(Ljava/lang/Object;)V

    .line 786
    return-void
.end method
