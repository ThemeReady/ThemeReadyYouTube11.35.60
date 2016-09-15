.class public final Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/HashMap;

.field private final b:Lqyg;

.field private final c:Llrp;

.field private d:Z

.field private e:Z

.field private f:Lsqf;

.field private g:I


# direct methods
.method public constructor <init>(Lqyg;Llrp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lsqc;->d:Z

    .line 37
    iput-boolean v0, p0, Lsqc;->e:Z

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lsqc;->b:Lqyg;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lsqc;->c:Llrp;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsqc;->a:Ljava/util/HashMap;

    .line 1057
    iget-object v0, p0, Lsqc;->c:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method private static a(Lsqg;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 9222
    iget-object v0, p0, Lsqg;->d:[Ljava/lang/String;

    .line 9240
    invoke-virtual {p0}, Lsqg;->a()I

    move-result v1

    div-int v1, p1, v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 177
    aget-object v0, v0, v1

    .line 178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lsqc;->f:Lsqf;

    .line 183
    iput v1, p0, Lsqc;->g:I

    .line 184
    iput-boolean v1, p0, Lsqc;->d:Z

    .line 185
    iput-boolean v1, p0, Lsqc;->e:Z

    .line 186
    iget-object v0, p0, Lsqc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 187
    return-void
.end method


# virtual methods
.method public final a(J)Lsqh;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0}, Lsqc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-object v2

    .line 126
    :cond_1
    iget-object v0, p0, Lsqc;->f:Lsqf;

    iget v1, p0, Lsqc;->g:I

    .line 8069
    if-ltz v1, :cond_3

    iget-object v3, v0, Lsqf;->a:[Lsqg;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 8070
    iget-object v0, v0, Lsqf;->a:[Lsqg;

    aget-object v0, v0, v1

    move-object v1, v0

    .line 127
    :goto_1
    invoke-virtual {v1, p1, p2}, Lsqg;->a(J)I

    move-result v3

    .line 8160
    if-eqz v1, :cond_2

    if-gez v3, :cond_4

    :cond_2
    move-object v0, v2

    .line 128
    :goto_2
    if-eqz v0, :cond_7

    move-object v2, v0

    .line 129
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 8072
    goto :goto_1

    .line 8164
    :cond_4
    iget-object v0, p0, Lsqc;->a:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lsqc;->a(Lsqg;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8165
    if-eqz v0, :cond_6

    .line 8168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 8169
    if-eqz v0, :cond_6

    .line 8244
    invoke-virtual {v1}, Lsqg;->a()I

    move-result v4

    rem-int v4, v3, v4

    .line 8245
    iget v5, v1, Lsqg;->c:I

    div-int/2addr v4, v5

    .line 8246
    iget v5, v1, Lsqg;->c:I

    rem-int/2addr v3, v5

    .line 8247
    iget v5, v1, Lsqg;->a:I

    mul-int/2addr v3, v5

    .line 8248
    iget v5, v1, Lsqg;->b:I

    mul-int/2addr v4, v5

    .line 8250
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v1, Lsqg;->a:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    iget v7, v1, Lsqg;->b:I

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9016
    if-nez v0, :cond_5

    move-object v0, v2

    .line 9017
    goto :goto_2

    .line 9020
    :cond_5
    new-instance v3, Lsqh;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, v0, v4}, Lsqh;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    move-object v0, v3

    .line 8170
    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 8172
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v1, p1, p2}, Lsqg;->a(J)I

    move-result v0

    .line 9138
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-boolean v3, p0, Lsqc;->d:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lsqc;->e:Z

    if-nez v3, :cond_0

    .line 9143
    new-instance v3, Lsqd;

    invoke-direct {v3, p0}, Lsqd;-><init>(Lsqc;)V

    .line 9156
    iget-object v4, p0, Lsqc;->b:Lqyg;

    invoke-static {v1, v0}, Lsqc;->a(Lsqg;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lsqc;->f:Lsqf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 12
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 66
    sget-object v2, Lsrm;->a:Lsrm;

    if-ne v0, v2, :cond_1

    .line 67
    invoke-direct {p0}, Lsqc;->b()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 68
    new-array v2, v7, [Lsrm;

    sget-object v4, Lsrm;->c:Lsrm;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lsrm;->a([Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 69
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 3924
    iget-object v2, v0, Lobp;->a:Lwaa;

    iget-object v2, v2, Lwaa;->k:Lwoh;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lobp;->a:Lwaa;

    iget-object v2, v2, Lwaa;->k:Lwoh;

    iget-object v2, v2, Lwoh;->a:Lwae;

    if-eqz v2, :cond_5

    .line 3926
    iget-object v0, v0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->k:Lwoh;

    iget-object v0, v0, Lwoh;->a:Lwae;

    iget-object v0, v0, Lwae;->a:Ljava/lang/String;

    .line 4076
    :goto_1
    iget-object v2, p1, Lsaw;->b:Lobp;

    .line 72
    invoke-virtual {v2}, Lobp;->d()I

    move-result v2

    .line 4105
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    .line 5032
    if-eqz v0, :cond_2

    cmp-long v2, v4, v10

    if-gtz v2, :cond_6

    .line 4105
    :cond_2
    :goto_2
    iput-object v1, p0, Lsqc;->f:Lsqf;

    .line 4107
    invoke-virtual {p0}, Lsqc;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4108
    invoke-direct {p0}, Lsqc;->b()V

    .line 4112
    :cond_3
    invoke-virtual {p0, v10, v11}, Lsqc;->a(J)Lsqh;

    .line 5076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 5935
    iget-object v1, v0, Lobp;->a:Lwaa;

    iget-object v1, v1, Lwaa;->k:Lwoh;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lobp;->a:Lwaa;

    iget-object v1, v1, Lwaa;->k:Lwoh;

    iget-object v1, v1, Lwoh;->a:Lwae;

    if-eqz v1, :cond_4

    .line 5937
    iget-object v0, v0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->k:Lwoh;

    iget-object v0, v0, Lwoh;->a:Lwae;

    iget v3, v0, Lwae;->b:I

    .line 73
    :cond_4
    iput v3, p0, Lsqc;->g:I

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 3928
    goto :goto_1

    .line 5036
    :cond_6
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5037
    array-length v2, v0

    if-le v2, v7, :cond_2

    .line 5041
    aget-object v6, v0, v3

    .line 5042
    array-length v2, v0

    invoke-static {v0, v7, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5044
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 5045
    :goto_3
    array-length v8, v0

    if-ge v2, v8, :cond_7

    .line 5046
    aget-object v8, v0, v2

    invoke-static {v6, v2, v4, v5, v8}, Lsqg;->a(Ljava/lang/String;IJLjava/lang/String;)Lsqg;

    move-result-object v8

    .line 5047
    if-eqz v8, :cond_2

    .line 5050
    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5045
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5052
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsqg;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqg;

    .line 5053
    new-instance v1, Lsqf;

    invoke-direct {v1, v0}, Lsqf;-><init>([Lsqg;)V

    goto :goto_2
.end method

.method public final handleVideoTimeEvent(Lsax;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lsqc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 6095
    :cond_0
    iget-wide v0, p1, Lsax;->e:J

    .line 7073
    iget-wide v2, p1, Lsax;->a:J

    .line 84
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lsqc;->d:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lsqc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lsaz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqc;->e:Z

    goto :goto_0
.end method
