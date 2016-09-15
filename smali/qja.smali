.class public final Lqja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# instance fields
.field private final a:Lqjh;

.field private final b:Lhgx;

.field private final c:Lqjd;

.field private final d:Lmfv;

.field private final e:Lqjb;

.field private final f:J

.field private final g:J

.field private final h:J

.field private i:Z

.field private j:Z

.field private k:Lhgz;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lqjh;Lhgx;Lqjd;Ljava/util/concurrent/ScheduledExecutorService;Lvvw;Loav;Lmfv;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    iput-object v0, p0, Lqja;->a:Lqjh;

    .line 79
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iput-object v0, p0, Lqja;->b:Lhgx;

    .line 80
    iput-object p3, p0, Lqja;->c:Lqjd;

    .line 81
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqja;->d:Lmfv;

    .line 82
    new-instance v0, Lqjb;

    invoke-direct {v0, p2, p4}, Lqjb;-><init>(Lhgx;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lqja;->e:Lqjb;

    .line 83
    if-eqz p5, :cond_0

    iget-wide v0, p5, Lvvw;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 84
    :cond_0
    const-wide/16 v0, -0x1

    .line 85
    :goto_0
    iput-wide v0, p0, Lqja;->f:J

    .line 1735
    iget-object v0, p6, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_4

    .line 1736
    iget-object v0, p6, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-wide v0, v0, Lurc;->Z:J

    .line 86
    :goto_1
    iput-wide v0, p0, Lqja;->g:J

    .line 1740
    iget-object v0, p6, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_1

    .line 1741
    iget-object v0, p6, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-wide v2, v0, Lurc;->aa:J

    .line 87
    :cond_1
    iput-wide v2, p0, Lqja;->h:J

    .line 88
    if-eqz p3, :cond_2

    .line 89
    invoke-interface {p3, p0}, Lqjd;->a(Lqja;)V

    .line 91
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-wide v0, p5, Lvvw;->k:J

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 1736
    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    .line 129
    iget-boolean v0, p0, Lqja;->i:Z

    if-eqz v0, :cond_7

    .line 130
    iget-wide v0, p0, Lqja;->q:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 131
    const/4 v0, -0x1

    .line 175
    :goto_0
    return v0

    .line 133
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lqja;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 134
    iget-object v1, p0, Lqja;->a:Lqjh;

    iget-object v0, p0, Lqja;->l:Ljava/lang/String;

    iget v2, p0, Lqja;->m:I

    iget-wide v6, p0, Lqja;->n:J

    .line 3591
    iget-object v3, v1, Lqjh;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3592
    if-eqz v0, :cond_4

    .line 3596
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lqjh;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3600
    new-instance v3, Lqjj;

    invoke-direct {v3, v0, v2, v6, v7}, Lqjj;-><init>(Ljava/lang/String;IJ)V

    .line 3601
    iget-object v0, v1, Lqjh;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    .line 3602
    if-eqz v0, :cond_4

    .line 3603
    invoke-virtual {v0}, Lqjp;->c()J

    move-result-wide v2

    .line 135
    :goto_1
    iget-boolean v0, p0, Lqja;->j:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqja;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqja;->k:Lhgz;

    iget-wide v0, v0, Lhgz;->d:J

    iget-object v4, p0, Lqja;->k:Lhgz;

    iget-wide v4, v4, Lhgz;->e:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lqja;->k:Lhgz;

    iget-wide v0, v0, Lhgz;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 140
    new-instance v0, Lhgz;

    iget-object v1, p0, Lqja;->k:Lhgz;

    iget-object v1, v1, Lhgz;->a:Landroid/net/Uri;

    iget-object v4, p0, Lqja;->k:Lhgz;

    iget-wide v4, v4, Lhgz;->d:J

    iget-object v6, p0, Lqja;->k:Lhgz;

    iget-wide v6, v6, Lhgz;->e:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    iget-object v6, p0, Lqja;->k:Lhgz;

    iget-object v6, v6, Lhgz;->f:Ljava/lang/String;

    iget-object v7, p0, Lqja;->k:Lhgz;

    iget v7, v7, Lhgz;->g:I

    invoke-direct/range {v0 .. v7}, Lhgz;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 146
    iget-object v1, p0, Lqja;->e:Lqjb;

    iget-wide v2, p0, Lqja;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lqjb;->a(Lhgz;J)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqja;->j:Z

    .line 149
    :cond_1
    iget-wide v0, p0, Lqja;->g:J

    iget-object v2, p0, Lqja;->d:Lmfv;

    .line 150
    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lqja;->r:J

    add-long v10, v0, v2

    .line 151
    iget-wide v0, p0, Lqja;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    .line 152
    :cond_2
    iget-wide v0, p0, Lqja;->h:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 153
    iget-wide v0, p0, Lqja;->h:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 155
    :cond_3
    iget-object v0, p0, Lqja;->a:Lqjh;

    iget-object v4, p0, Lqja;->l:Ljava/lang/String;

    iget v5, p0, Lqja;->m:I

    iget-wide v6, p0, Lqja;->n:J

    iget-object v8, p0, Lqja;->o:Ljava/lang/String;

    iget-wide v2, p0, Lqja;->p:J

    long-to-int v9, v2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v11}, Lqjh;->a([BIILjava/lang/String;IJLjava/lang/String;IJ)I

    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    iget-wide v2, p0, Lqja;->p:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lqja;->p:J

    .line 167
    iget-wide v2, p0, Lqja;->q:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lqja;->q:J

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 3605
    goto/16 :goto_1

    .line 4179
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqja;->i:Z

    .line 4180
    iget-object v0, p0, Lqja;->c:Lqjd;

    if-eqz v0, :cond_6

    .line 4181
    iget-object v0, p0, Lqja;->c:Lqjd;

    invoke-interface {v0, p0}, Lqjd;->b(Lqja;)V

    .line 4183
    :cond_6
    new-instance v0, Lhgz;

    iget-object v1, p0, Lqja;->k:Lhgz;

    iget-object v1, v1, Lhgz;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lqja;->p:J

    iget-wide v4, p0, Lqja;->q:J

    iget-object v6, p0, Lqja;->k:Lhgz;

    iget-object v6, v6, Lhgz;->f:Ljava/lang/String;

    iget-object v7, p0, Lqja;->k:Lhgz;

    iget v7, v7, Lhgz;->g:I

    invoke-direct/range {v0 .. v7}, Lhgz;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 4189
    iget-object v1, p0, Lqja;->e:Lqjb;

    invoke-virtual {v1, v0}, Lqjb;->a(Lhgz;)V

    .line 175
    :cond_7
    iget-object v0, p0, Lqja;->b:Lhgx;

    invoke-interface {v0, p1, p2, p3}, Lhgx;->a([BII)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lhgz;)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lqja;->i:Z

    .line 96
    iput-boolean v0, p0, Lqja;->j:Z

    .line 98
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lqja;->a:Lqjh;

    .line 2609
    iget v1, v1, Lqjh;->d:I

    sget v2, Lqjk;->a:I

    if-eq v1, v2, :cond_0

    .line 99
    if-eqz v0, :cond_0

    const-string v1, "/videoplayback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqja;->l:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lhgz;->a:Landroid/net/Uri;

    const-string v2, "lmt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lqja;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqja;->m:I

    .line 106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lqja;->n:J

    .line 107
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    const-string v1, "xtags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqja;->o:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lqja;->k:Lhgz;

    .line 109
    iget-wide v0, p1, Lhgz;->d:J

    iput-wide v0, p0, Lqja;->p:J

    .line 110
    iget-wide v0, p1, Lhgz;->e:J

    iput-wide v0, p0, Lqja;->q:J

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqja;->i:Z

    .line 112
    iget-object v0, p0, Lqja;->d:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqja;->r:J

    .line 113
    iget-wide v0, p0, Lqja;->q:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lqja;->e:Lqjb;

    invoke-virtual {v0, p1}, Lqjb;->b(Lhgz;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lqja;->e:Lqjb;

    invoke-virtual {v0}, Lqjb;->a()V

    .line 125
    return-void
.end method
