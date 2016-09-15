.class public final Lnyd;
.super Lqwp;
.source "SourceFile"


# instance fields
.field private a:Lnxy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2639
    invoke-direct {p0}, Lqwp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnxy;)V
    .locals 0

    .prologue
    .line 2641
    invoke-direct {p0}, Lqwp;-><init>()V

    .line 2642
    iput-object p1, p0, Lnyd;->a:Lnxy;

    .line 2643
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lobn;
    .locals 3

    .prologue
    .line 2812
    invoke-static {p0, p1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2814
    new-instance v0, Lobn;

    invoke-direct {v0}, Lobn;-><init>()V

    .line 2823
    :goto_0
    return-object v0

    .line 2816
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17999
    :try_start_0
    new-instance v1, Lguy;

    invoke-direct {v1}, Lguy;-><init>()V

    .line 18136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 17999
    check-cast v0, Lguy;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 2823
    new-instance v1, Lobn;

    invoke-direct {v1, v0}, Lobn;-><init>(Lguy;)V

    move-object v0, v1

    goto :goto_0

    .line 2821
    :catch_0
    move-exception v0

    new-instance v0, Lobn;

    invoke-direct {v0}, Lobn;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Loav;
    .locals 3

    .prologue
    .line 2833
    invoke-static {p0, p1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2834
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2835
    new-instance v0, Loav;

    invoke-direct {v0}, Loav;-><init>()V

    .line 2844
    :goto_0
    return-object v0

    .line 2837
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2838
    new-instance v1, Lvzd;

    invoke-direct {v1}, Lvzd;-><init>()V

    .line 19136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 2844
    new-instance v0, Loav;

    invoke-direct {v0, v1}, Loav;-><init>(Lvzd;)V

    goto :goto_0

    .line 2842
    :catch_0
    move-exception v0

    new-instance v0, Loav;

    invoke-direct {v0}, Loav;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Lvyx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2853
    invoke-static {p0, p1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2854
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2864
    :goto_0
    return-object v0

    .line 2857
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2858
    new-instance v1, Lvyx;

    invoke-direct {v1}, Lvyx;-><init>()V

    .line 20136
    :try_start_0
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2864
    goto :goto_0

    .line 2862
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Lvyu;
    .locals 3

    .prologue
    .line 2882
    invoke-static {p0, p1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2885
    const/4 v0, 0x0

    .line 2890
    :goto_0
    return-object v0

    .line 2887
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2889
    :try_start_0
    new-instance v1, Lvyu;

    invoke-direct {v1}, Lvyu;-><init>()V

    .line 21136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 2890
    check-cast v0, Lvyu;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2892
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(Lorg/json/JSONObject;Ljava/lang/String;)Lvbk;
    .locals 3

    .prologue
    .line 2898
    invoke-static {p0, p1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2901
    const/4 v0, 0x0

    .line 2905
    :goto_0
    return-object v0

    .line 2903
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 21406
    :try_start_0
    new-instance v1, Lvbk;

    invoke-direct {v1}, Lvbk;-><init>()V

    .line 22136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 21406
    check-cast v0, Lvbk;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2907
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid InfoCardCollectionRenderer protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2647
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2652
    const-string v0, "impressionUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 3797
    iget-object v1, v1, Lnxy;->d:Ljava/util/List;

    .line 2652
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2653
    const-string v0, "adVideoId"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 3807
    iget-object v1, v1, Lnxy;->e:Ljava/lang/String;

    .line 2653
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2654
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 3812
    iget-object v1, v1, Lnxy;->f:Ljava/lang/String;

    .line 2654
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2655
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 3817
    iget-object v1, v1, Lnxy;->g:Ljava/lang/String;

    .line 2655
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2656
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 3822
    iget-object v1, v1, Lnxy;->h:Ljava/lang/String;

    .line 2656
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2657
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 3827
    iget-object v1, v1, Lnxy;->i:Ljava/lang/String;

    .line 2657
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2658
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Lnyd;->a:Lnxy;

    .line 3832
    iget-object v0, v0, Lnxy;->j:[B

    .line 2658
    if-nez v0, :cond_4

    .line 2659
    const/4 v0, 0x0

    .line 2658
    :goto_0
    invoke-static {p1, v1, v0}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2660
    const-string v0, "adBreakId"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 4837
    iget-object v1, v1, Lnxy;->k:Ljava/lang/String;

    .line 2660
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2661
    const-string v0, "vastAdId"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 4846
    iget-object v1, v1, Lnxy;->m:Ljava/lang/String;

    .line 2661
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2662
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 4850
    iget-object v1, v1, Lnxy;->n:Ljava/lang/String;

    .line 2662
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2663
    const-string v0, "billingPartner"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 4855
    iget-object v1, v1, Lnxy;->o:Lnyb;

    .line 2663
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2664
    const-string v0, "adFormat"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 4860
    iget-object v1, v1, Lnxy;->p:Ljava/lang/String;

    .line 2664
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2665
    const-string v0, "duration"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 4865
    iget v1, v1, Lnxy;->q:I

    .line 2665
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2666
    iget-object v0, p0, Lnyd;->a:Lnxy;

    .line 5054
    iget-object v0, v0, Lnxy;->r:Lobp;

    .line 2666
    if-eqz v0, :cond_0

    .line 2667
    const-string v0, "playerResponse"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 6054
    iget-object v1, v1, Lnxy;->r:Lobp;

    .line 6846
    iget-object v1, v1, Lobp;->a:Lwaa;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 2667
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2670
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 7054
    iget-object v1, v1, Lnxy;->t:Lobn;

    .line 2671
    invoke-virtual {v1}, Lobn;->a()Lguy;

    move-result-object v1

    .line 2670
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2672
    const-string v0, "playerConfig"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 8054
    iget-object v1, v1, Lnxy;->u:Loav;

    .line 2673
    invoke-virtual {v1}, Loav;->ab()Lvzd;

    move-result-object v1

    .line 2672
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2674
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9028
    iget-object v1, v1, Lnxy;->w:Landroid/net/Uri;

    .line 2674
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2675
    const-string v0, "startPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9033
    iget-object v1, v1, Lnxy;->x:Ljava/util/List;

    .line 2675
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2676
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9043
    iget-object v1, v1, Lnxy;->y:Ljava/util/List;

    .line 2676
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2677
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9053
    iget-object v1, v1, Lnxy;->z:Ljava/util/List;

    .line 2677
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2678
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9063
    iget-object v1, v1, Lnxy;->A:Ljava/util/List;

    .line 2678
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2679
    const-string v0, "progressPings"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9073
    iget-object v1, v1, Lnxy;->B:Ljava/util/List;

    .line 2679
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2680
    const-string v0, "skipPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9083
    iget-object v1, v1, Lnxy;->C:Ljava/util/List;

    .line 2680
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2681
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9093
    iget-object v1, v1, Lnxy;->D:Ljava/util/List;

    .line 2681
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2682
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9103
    iget-object v1, v1, Lnxy;->E:Ljava/util/List;

    .line 2682
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2683
    const-string v0, "completePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9113
    iget-object v1, v1, Lnxy;->F:Ljava/util/List;

    .line 2683
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2684
    const-string v0, "closePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9133
    iget-object v1, v1, Lnxy;->H:Ljava/util/List;

    .line 2684
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2685
    const-string v0, "pausePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9143
    iget-object v1, v1, Lnxy;->I:Ljava/util/List;

    .line 2685
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2686
    const-string v0, "resumePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9153
    iget-object v1, v1, Lnxy;->J:Ljava/util/List;

    .line 2686
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2687
    const-string v0, "mutePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9163
    iget-object v1, v1, Lnxy;->K:Ljava/util/List;

    .line 2687
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2688
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9173
    iget-object v1, v1, Lnxy;->L:Ljava/util/List;

    .line 2688
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2689
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9183
    iget-object v1, v1, Lnxy;->M:Ljava/util/List;

    .line 2689
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2690
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9193
    iget-object v1, v1, Lnxy;->N:Ljava/util/List;

    .line 2690
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2691
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9203
    iget-object v1, v1, Lnxy;->O:Ljava/util/List;

    .line 2691
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2692
    const-string v0, "errorPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9213
    iget-object v1, v1, Lnxy;->P:Ljava/util/List;

    .line 2692
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2693
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9223
    iget-object v1, v1, Lnxy;->Q:Ljava/util/List;

    .line 2693
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2694
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 9228
    iget-object v1, v1, Lnxy;->R:Ljava/util/List;

    .line 2694
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2695
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 10123
    iget-object v1, v1, Lnxy;->G:Ljava/util/List;

    .line 2695
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2696
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 10237
    iget-object v1, v1, Lnxy;->S:Landroid/net/Uri;

    .line 2696
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2697
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 10241
    iget-object v1, v1, Lnxy;->T:Landroid/net/Uri;

    .line 2697
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2698
    const-string v0, "fallbackHint"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 10245
    iget-boolean v1, v1, Lnxy;->U:Z

    .line 2698
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2699
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 10978
    iget-wide v2, v1, Lnxy;->V:J

    .line 2699
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2700
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 11250
    iget v1, v1, Lnxy;->W:I

    .line 2700
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2701
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 11254
    iget-boolean v1, v1, Lnxy;->X:Z

    .line 2701
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2702
    iget-object v0, p0, Lnyd;->a:Lnxy;

    iget-object v0, v0, Lnxy;->Y:Lvyu;

    if-eqz v0, :cond_1

    .line 2703
    iget-object v0, p0, Lnyd;->a:Lnxy;

    iget-object v0, v0, Lnxy;->Y:Lvyu;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 2704
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2706
    :cond_1
    iget-object v0, p0, Lnyd;->a:Lnxy;

    iget-object v0, v0, Lnxy;->Z:Lvbk;

    if-eqz v0, :cond_2

    .line 2707
    iget-object v0, p0, Lnyd;->a:Lnxy;

    iget-object v0, v0, Lnxy;->Z:Lvbk;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 2708
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2710
    :cond_2
    iget-object v0, p0, Lnyd;->a:Lnxy;

    .line 12054
    iget-object v0, v0, Lnxy;->v:Lvyx;

    .line 2710
    if-eqz v0, :cond_3

    .line 2711
    iget-object v0, p0, Lnyd;->a:Lnxy;

    .line 13054
    iget-object v0, v0, Lnxy;->v:Lvyx;

    .line 2711
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 2712
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2714
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 13283
    iget-wide v2, v1, Lnxy;->ae:J

    .line 2714
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2715
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 13303
    iget-boolean v1, v1, Lnxy;->af:Z

    .line 2715
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2716
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 13308
    iget-boolean v1, v1, Lnxy;->ag:Z

    .line 2716
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2717
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 14258
    iget-object v1, v1, Lnxy;->aa:Landroid/net/Uri;

    .line 2717
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2718
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 14266
    iget-object v1, v1, Lnxy;->ac:Lnxy;

    .line 2718
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lqwo;)V

    .line 2719
    const-string v1, "parentWrapper"

    iget-object v0, p0, Lnyd;->a:Lnxy;

    .line 15271
    iget-object v0, v0, Lnxy;->ad:Lnxy;

    .line 2719
    check-cast v0, Lnxy;

    invoke-static {p1, v1, v0}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lqwo;)V

    .line 2720
    const-string v0, "infoCards"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 15323
    iget-object v1, v1, Lnxy;->ah:Ljava/util/List;

    .line 2720
    invoke-static {p1, v0, v1}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2721
    const-string v1, "survey"

    iget-object v0, p0, Lnyd;->a:Lnxy;

    .line 16333
    iget-object v0, v0, Lnxy;->ai:Lnxi;

    .line 2721
    check-cast v0, Lnxi;

    invoke-static {p1, v1, v0}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lqwo;)V

    .line 2722
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 16342
    iget-object v1, v1, Lnxy;->ak:Ljava/util/List;

    .line 2722
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2724
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 16352
    iget-object v1, v1, Lnxy;->al:Ljava/util/List;

    .line 2724
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2725
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 16362
    iget-object v1, v1, Lnxy;->am:Ljava/util/List;

    .line 2725
    invoke-static {p1, v0, v1}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2726
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 17337
    iget-boolean v1, v1, Lnxy;->aj:Z

    .line 2726
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2727
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lnyd;->a:Lnxy;

    .line 17377
    iget-boolean v1, v1, Lnxy;->an:Z

    .line 2727
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2728
    return-void

    .line 2659
    :cond_4
    iget-object v0, p0, Lnyd;->a:Lnxy;

    .line 4832
    iget-object v0, v0, Lnxy;->j:[B

    .line 2659
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 69

    .prologue
    .line 22732
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 22733
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22735
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22736
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 22737
    :goto_0
    new-instance v3, Lnxy;

    const-string v2, "impressionUris"

    .line 22738
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 22739
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 22740
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 22741
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 22742
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 22743
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 22868
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22869
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22870
    const/4 v10, 0x0

    .line 22744
    :goto_1
    const-string v2, "adBreakId"

    .line 22745
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 22747
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 22748
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Lnyb;

    .line 22749
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lnyb;

    const-string v2, "adFormat"

    .line 22750
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 22751
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 22913
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22914
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 22915
    const/16 v18, 0x0

    .line 22752
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 22754
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lobn;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 22755
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->g(Lorg/json/JSONObject;Ljava/lang/String;)Loav;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 22756
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lvyx;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 22757
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 22758
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 22759
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 22760
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 22761
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Lnyf;->d:Lnyh;

    const-string v28, "progressPings"

    .line 22762
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Lnyh;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 22763
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 22764
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 22765
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 22766
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 22767
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 22768
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 22769
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 22770
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 22771
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 22772
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 22773
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 22774
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 22775
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 22776
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v2, "abandonPingUris"

    .line 22777
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    .line 22778
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22779
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 22780
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 22781
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 22782
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 22783
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 22784
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 22785
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 22786
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 22787
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lvyu;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 22788
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lvbk;

    move-result-object v53

    const-string v2, "requestTimeMilliseconds"

    .line 22789
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 22790
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 22791
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 22792
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 22793
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lnxy;

    const-string v2, "parentWrapper"

    .line 22794
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnyd;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lnxy;

    const/16 v61, 0x0

    const-string v2, "infoCards"

    .line 22796
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Lnxi;->c:Lnxl;

    const-string v63, "survey"

    .line 22797
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Lnxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lnxi;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 22798
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 22799
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 22800
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnyd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 22801
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    invoke-direct/range {v3 .. v68}, Lnxy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnyb;Ljava/lang/String;ILobp;Lobh;Lobn;Loav;Lvyx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLvyu;Lvbk;JZZLandroid/net/Uri;Lnxy;Lnxy;Ljava/util/List;Ljava/util/List;Lnxi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2574
    return-object v3

    .line 22736
    :cond_1
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 22872
    :cond_2
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 22917
    :cond_3
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 22920
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Lobp;->a([BJ)Lobp;

    move-result-object v18

    goto/16 :goto_2

    .line 22777
    :cond_4
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 22780
    :cond_5
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 22796
    :cond_6
    sget-object v2, Lnyi;->e:Lnyl;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Lnyl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5
.end method
