.class public final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvu;


# instance fields
.field private final a:Ldvq;

.field private final b:Lcwg;

.field private final c:Ltar;

.field private d:Z

.field private e:Lsrm;

.field private f:Lobp;


# direct methods
.method public constructor <init>(Ldvq;Lcwg;Ltar;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvq;

    iput-object v0, p0, Ldus;->a:Ldvq;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwg;

    iput-object v0, p0, Ldus;->b:Lcwg;

    .line 41
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Ldus;->c:Ltar;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 45
    iget-boolean v2, p0, Ldus;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldus;->f:Lobp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldus;->f:Lobp;

    .line 1155
    iget-object v2, v2, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Ldus;->f:Lobp;

    .line 2155
    iget-object v2, v2, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Ldus;->a:Ldvq;

    invoke-virtual {v3, v2}, Ldvq;->a(Ljava/lang/String;)Ldvr;

    move-result-object v3

    .line 50
    iget-object v4, p0, Ldus;->e:Lsrm;

    sget-object v5, Lsrm;->h:Lsrm;

    if-ne v4, v5, :cond_3

    .line 53
    iget-object v4, p0, Ldus;->a:Ldvq;

    if-eqz v3, :cond_2

    .line 3088
    iget-wide v0, v3, Ldvr;->a:J

    .line 55
    :cond_2
    iget-object v3, p0, Ldus;->b:Lcwg;

    .line 3987
    iget-object v3, v3, Lcwg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 53
    invoke-virtual {v4, v2, v0, v1, v3}, Ldvq;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v4, p0, Ldus;->e:Lsrm;

    sget-object v5, Lsrm;->k:Lsrm;

    invoke-virtual {v4, v5}, Lsrm;->a(Lsrm;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    if-eqz v3, :cond_4

    .line 4088
    iget-wide v0, v3, Ldvr;->a:J

    .line 59
    :cond_4
    iget-object v3, p0, Ldus;->c:Ltar;

    invoke-virtual {v3}, Ltar;->m()J

    move-result-wide v4

    .line 60
    iget-object v3, p0, Ldus;->c:Ltar;

    invoke-virtual {v3}, Ltar;->n()J

    move-result-wide v6

    .line 64
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 65
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldus;->f:Lobp;

    .line 4269
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->b(Lwaa;)Z

    move-result v0

    .line 67
    if-nez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 69
    iget-object v0, p0, Ldus;->a:Ldvq;

    .line 5062
    iget-object v1, v0, Ldvq;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5063
    iget-object v1, v0, Ldvq;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5067
    iget-object v0, v0, Ldvq;->a:Llrp;

    new-instance v1, Ldvs;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldvs;-><init>(Ljava/lang/String;Ldvr;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, Ldus;->a:Ldvq;

    iget-object v1, p0, Ldus;->b:Lcwg;

    .line 5987
    iget-object v1, v1, Lcwg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v4, v5, v1}, Ldvq;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ldvo;->f:Ldvo;

    if-ne p2, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ldus;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 7060
    iget-object v0, p1, Lrzx;->a:Lsrj;

    .line 95
    sget-object v1, Lsrj;->h:Lsrj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldus;->d:Z

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 81
    iput-object v0, p0, Ldus;->e:Lsrm;

    .line 6076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 82
    iput-object v0, p0, Ldus;->f:Lobp;

    .line 83
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 6077
    iget v0, p1, Lsaz;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 6083
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_0

    .line 91
    :goto_1
    return-void

    .line 6081
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ldus;->a()V

    goto :goto_1

    .line 6077
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method
