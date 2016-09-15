.class public final Ltgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final a:Lthj;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lryv;

.field private final e:Ljava/util/Set;

.field private f:Landroid/view/accessibility/CaptioningManager;

.field private g:Lthg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lryv;Lthj;)V
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltgx;->c:Landroid/content/SharedPreferences;

    .line 540
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltgx;->b:Landroid/content/Context;

    .line 541
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    iput-object v0, p0, Ltgx;->d:Lryv;

    .line 542
    iput-object p4, p0, Ltgx;->a:Lthj;

    .line 543
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltgx;->e:Ljava/util/Set;

    .line 548
    return-void
.end method

.method public static a(Landroid/content/Context;FII)F
    .locals 4

    .prologue
    const/high16 v0, 0x41500000    # 13.0f

    .line 839
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 840
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 841
    const/high16 v3, 0x3d800000    # 0.0625f

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 842
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 845
    :goto_0
    mul-float/2addr v0, p1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 824
    sget-object v0, Ltgz;->a:Ltgz;

    .line 15050
    iget v0, v0, Ltgz;->f:I

    .line 824
    if-eq p0, v0, :cond_0

    .line 825
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int p0, v0, v1

    .line 827
    :cond_0
    return p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 820
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Ltgu;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 736
    const-string v0, "subtitles_style"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    if-nez v0, :cond_0

    .line 4252
    invoke-static {}, Lthh;->values()[Lthh;

    move-result-object v0

    aget-object v0, v0, v1

    iget v0, v0, Lthh;->g:I

    .line 741
    :goto_0
    sget-object v2, Lthh;->e:Lthh;

    .line 5210
    iget v2, v2, Lthh;->g:I

    .line 741
    if-ne v0, v2, :cond_1

    .line 742
    const-string v0, "subtitles_background_color"

    .line 745
    invoke-static {}, Ltgz;->c()I

    move-result v1

    .line 742
    invoke-static {p0, v0, v1}, Ltgx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 747
    const-string v1, "subtitles_background_opacity"

    .line 5479
    invoke-static {}, Lthf;->values()[Lthf;

    move-result-object v2

    aget-object v2, v2, v5

    iget v2, v2, Lthf;->a:I

    .line 5478
    invoke-static {v2}, Lthf;->a(I)I

    move-result v2

    .line 747
    invoke-static {p0, v1, v2}, Ltgx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    .line 752
    invoke-static {v0, v1}, Ltgx;->a(II)I

    move-result v1

    .line 754
    const-string v0, "subtitles_window_color"

    .line 757
    invoke-static {}, Ltgz;->d()I

    move-result v2

    .line 754
    invoke-static {p0, v0, v2}, Ltgx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 759
    const-string v2, "subtitles_window_opacity"

    .line 5484
    invoke-static {}, Lthf;->values()[Lthf;

    move-result-object v3

    aget-object v3, v3, v5

    iget v3, v3, Lthf;->a:I

    .line 5483
    invoke-static {v3}, Lthf;->a(I)I

    move-result v3

    .line 759
    invoke-static {p0, v2, v3}, Ltgx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    .line 764
    invoke-static {v0, v2}, Ltgx;->a(II)I

    move-result v2

    .line 766
    const-string v0, "subtitles_text_color"

    .line 767
    invoke-static {}, Ltgz;->g()I

    move-result v3

    .line 766
    invoke-static {p0, v0, v3}, Ltgx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 769
    const-string v3, "subtitles_text_opacity"

    .line 5489
    invoke-static {}, Lthf;->values()[Lthf;

    move-result-object v4

    aget-object v4, v4, v5

    iget v4, v4, Lthf;->a:I

    .line 5488
    invoke-static {v4}, Lthf;->a(I)I

    move-result v4

    .line 769
    invoke-static {p0, v3, v4}, Ltgx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 774
    invoke-static {v0, v3}, Ltgx;->a(II)I

    move-result v5

    .line 776
    const-string v0, "subtitles_edge_type"

    .line 777
    invoke-static {}, Ltha;->a()I

    move-result v3

    .line 776
    invoke-static {p0, v0, v3}, Ltgx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v4

    .line 779
    const-string v0, "subtitles_edge_color"

    .line 780
    invoke-static {}, Ltgz;->h()I

    move-result v3

    .line 779
    invoke-static {p0, v0, v3}, Ltgx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 782
    const-string v0, "subtitles_font"

    .line 783
    invoke-static {}, Lthb;->a()I

    move-result v6

    .line 782
    invoke-static {p0, v0, v6}, Ltgx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v6

    .line 808
    :goto_1
    new-instance v0, Ltgu;

    invoke-direct/range {v0 .. v6}, Ltgu;-><init>(IIIIII)V

    return-object v0

    .line 738
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 788
    :cond_1
    sget-object v2, Lthh;->a:Lthh;

    .line 6210
    iget v2, v2, Lthh;->g:I

    .line 788
    if-ne v0, v2, :cond_2

    .line 789
    sget-object v0, Ltgz;->c:Ltgz;

    .line 7050
    iget v1, v0, Ltgz;->f:I

    .line 790
    sget-object v0, Ltgz;->b:Ltgz;

    .line 8050
    iget v0, v0, Ltgz;->f:I

    .line 802
    :goto_2
    invoke-static {}, Ltgz;->d()I

    move-result v2

    .line 803
    invoke-static {}, Ltha;->a()I

    move-result v4

    .line 804
    invoke-static {}, Ltgz;->h()I

    move-result v3

    .line 805
    invoke-static {}, Lthb;->a()I

    move-result v6

    move v5, v0

    goto :goto_1

    .line 791
    :cond_2
    sget-object v2, Lthh;->b:Lthh;

    .line 8210
    iget v2, v2, Lthh;->g:I

    .line 791
    if-ne v0, v2, :cond_3

    .line 792
    sget-object v0, Ltgz;->b:Ltgz;

    .line 9050
    iget v1, v0, Ltgz;->f:I

    .line 793
    sget-object v0, Ltgz;->c:Ltgz;

    .line 10050
    iget v0, v0, Ltgz;->f:I

    goto :goto_2

    .line 794
    :cond_3
    sget-object v2, Lthh;->c:Lthh;

    .line 10210
    iget v2, v2, Lthh;->g:I

    .line 794
    if-ne v0, v2, :cond_4

    .line 795
    sget-object v0, Ltgz;->c:Ltgz;

    .line 11050
    iget v1, v0, Ltgz;->f:I

    .line 796
    sget-object v0, Ltgz;->d:Ltgz;

    .line 12050
    iget v0, v0, Ltgz;->f:I

    goto :goto_2

    .line 798
    :cond_4
    sget-object v2, Lthh;->d:Lthh;

    .line 12210
    iget v2, v2, Lthh;->g:I

    .line 798
    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Llsq;->b(Z)V

    .line 799
    sget-object v0, Ltgz;->e:Ltgz;

    .line 13050
    iget v1, v0, Ltgz;->f:I

    .line 800
    sget-object v0, Ltgz;->d:Ltgz;

    .line 14050
    iget v0, v0, Ltgz;->f:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 798
    goto :goto_3
.end method

.method public static b(Landroid/content/SharedPreferences;)F
    .locals 2

    .prologue
    .line 832
    const-string v0, "subtitles_scale"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833
    if-nez v0, :cond_0

    .line 834
    invoke-static {}, Lthi;->a()F

    move-result v0

    :goto_0
    return v0

    .line 835
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Ltgx;->d:Lryv;

    invoke-virtual {v0}, Lryv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Landroid/view/accessibility/CaptioningManager;
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Ltgx;->f:Landroid/view/accessibility/CaptioningManager;

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Ltgx;->b:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Ltgx;->f:Landroid/view/accessibility/CaptioningManager;

    .line 594
    :cond_0
    iget-object v0, p0, Ltgx;->f:Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 635
    invoke-direct {p0}, Ltgx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3644
    invoke-direct {p0}, Ltgx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 3650
    :goto_0
    return v0

    .line 3648
    :cond_0
    iget-object v0, p0, Ltgx;->c:Landroid/content/SharedPreferences;

    const-string v1, "subtitles_scale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3649
    if-nez v0, :cond_1

    .line 3650
    invoke-static {}, Lthi;->a()F

    move-result v0

    goto :goto_0

    .line 3652
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method final declared-synchronized a(F)V
    .locals 2

    .prologue
    .line 723
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltgx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgy;

    .line 724
    invoke-interface {v0, p1}, Ltgy;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 726
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Ltgu;)V
    .locals 2

    .prologue
    .line 717
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltgx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgy;

    .line 718
    invoke-interface {v0, p1}, Ltgy;->a(Ltgu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 720
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ltgy;)V
    .locals 2

    .prologue
    .line 598
    monitor-enter p0

    if-nez p1, :cond_0

    .line 604
    :goto_0
    monitor-exit p0

    return-void

    .line 600
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltgx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    invoke-direct {p0}, Ltgx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2585
    new-instance v0, Lthg;

    .line 2681
    invoke-direct {v0, p0}, Lthg;-><init>(Ltgx;)V

    .line 2585
    iput-object v0, p0, Ltgx;->g:Lthg;

    .line 2586
    invoke-direct {p0}, Ltgx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Ltgx;->g:Lthg;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 603
    :cond_1
    :goto_1
    iget-object v0, p0, Ltgx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1617
    :cond_2
    :try_start_1
    iget-object v0, p0, Ltgx;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()Ltgu;
    .locals 3

    .prologue
    .line 657
    invoke-direct {p0}, Ltgx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3666
    invoke-direct {p0}, Ltgx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 3667
    new-instance v0, Ltgu;

    iget-object v2, p0, Ltgx;->a:Lthj;

    invoke-interface {v2}, Lthj;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltgu;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)V

    .line 660
    :goto_0
    return-object v0

    .line 3671
    :cond_0
    iget-object v0, p0, Ltgx;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ltgx;->a(Landroid/content/SharedPreferences;)Ltgu;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Ltgy;)V
    .locals 2

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltgx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 608
    iget-object v0, p0, Ltgx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3622
    invoke-direct {p0}, Ltgx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3631
    invoke-direct {p0}, Ltgx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Ltgx;->g:Lthg;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3623
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3625
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltgx;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 700
    const-string v0, "subtitles_scale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    invoke-static {p1}, Ltgx;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    invoke-virtual {p0, v0}, Ltgx;->a(F)V

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_font"

    .line 703
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_color"

    .line 704
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_opacity"

    .line 705
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_type"

    .line 706
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_color"

    .line 707
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_color"

    .line 708
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_opacity"

    .line 709
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_color"

    .line 710
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_opacity"

    .line 711
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    :cond_2
    invoke-static {p1}, Ltgx;->a(Landroid/content/SharedPreferences;)Ltgu;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltgx;->a(Ltgu;)V

    goto :goto_0
.end method
