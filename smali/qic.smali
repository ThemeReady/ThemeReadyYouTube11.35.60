.class public final Lqic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# instance fields
.field private final a:Lhgx;

.field private final b:Lqhx;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Lqib;

.field private g:Lhgz;


# direct methods
.method public constructor <init>(Lhgx;Lqhx;Loav;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iput-object v0, p0, Lqic;->a:Lhgx;

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhx;

    iput-object v0, p0, Lqic;->b:Lqhx;

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    .line 1851
    iget-object v1, v0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->z:Lvrh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->z:Lvrh;

    iget-boolean v0, v0, Lvrh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    iput-boolean v0, p0, Lqic;->c:Z

    .line 53
    return-void

    .line 1851
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final b(Lhgz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-wide v2, p0, Lhgz;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v1, p0, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    const-string v2, "/videoplayback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 172
    const-string v2, "itag"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "clen"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "xtags"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    :try_start_0
    iget-object v2, p0, Lhgz;->a:Landroid/net/Uri;

    const-string v3, "itag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 181
    invoke-static {}, Lnzm;->f()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "maitags"

    .line 182
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mlmts"

    .line 183
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mclens"

    .line 184
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const/16 v11, 0x19f

    const/4 v10, 0x0

    .line 94
    :goto_0
    iget-boolean v0, p0, Lqic;->d:Z

    if-eqz v0, :cond_7

    .line 95
    iget-wide v0, p0, Lqic;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    const/4 v0, -0x1

    .line 159
    :goto_1
    return v0

    .line 98
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lqic;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lqic;->f:Lqib;

    invoke-virtual {v1, p1, p2, v0}, Lqib;->a([BII)I
    :try_end_0
    .catch Lqia; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    iget-object v0, p0, Lqic;->f:Lqib;

    invoke-virtual {v0}, Lqib;->c()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    new-instance v0, Lhgz;

    .line 126
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lqic;->g:Lhgz;

    iget-wide v2, v2, Lhgz;->c:J

    iget-object v4, p0, Lqic;->g:Lhgz;

    iget-wide v4, v4, Lhgz;->d:J

    iget-object v6, p0, Lqic;->g:Lhgz;

    iget-wide v6, v6, Lhgz;->e:J

    iget-object v8, p0, Lqic;->g:Lhgz;

    iget-object v8, v8, Lhgz;->f:Ljava/lang/String;

    iget-object v9, p0, Lqic;->g:Lhgz;

    iget v9, v9, Lhgz;->g:I

    invoke-direct/range {v0 .. v9}, Lhgz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 132
    iget-object v1, p0, Lqic;->b:Lqhx;

    iget-object v2, p0, Lqic;->f:Lqib;

    invoke-virtual {v1, v2}, Lqhx;->b(Lqib;)V

    .line 133
    iput-boolean v10, p0, Lqic;->d:Z

    .line 135
    :try_start_1
    iget-object v1, p0, Lqic;->a:Lhgx;

    invoke-interface {v1, v0}, Lhgx;->a(Lhgz;)J
    :try_end_1
    .catch Lhhl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget v1, v0, Lhhl;->c:I

    if-ne v1, v11, :cond_4

    .line 138
    iput-boolean v10, p0, Lqic;->c:Z

    .line 140
    :try_start_2
    iget-object v0, p0, Lqic;->a:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :goto_2
    iget-wide v0, p0, Lqic;->e:J

    iget-object v2, p0, Lqic;->g:Lhgz;

    iget-wide v2, v2, Lhgz;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 145
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got 415 response code after reading data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 103
    invoke-virtual {v1}, Lqia;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 104
    instance-of v2, v0, Lqhr;

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 106
    instance-of v2, v0, Lhhl;

    if-eqz v2, :cond_2

    .line 107
    check-cast v0, Lhhl;

    iget v0, v0, Lhhl;->c:I

    .line 108
    if-ne v0, v11, :cond_2

    .line 109
    iget-object v0, p0, Lqic;->b:Lqhx;

    iget-object v1, p0, Lqic;->f:Lqib;

    invoke-virtual {v0, v1}, Lqhx;->b(Lqib;)V

    .line 110
    iput-boolean v10, p0, Lqic;->d:Z

    .line 111
    iput-boolean v10, p0, Lqic;->c:Z

    .line 112
    iget-wide v0, p0, Lqic;->e:J

    iget-object v2, p0, Lqic;->g:Lhgz;

    iget-wide v2, v2, Lhgz;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got 415 response code after reading data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    iget-object v0, p0, Lqic;->a:Lhgx;

    iget-object v1, p0, Lqic;->g:Lhgz;

    invoke-interface {v0, v1}, Lhgx;->a(Lhgz;)J

    goto/16 :goto_0

    .line 120
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 147
    :cond_3
    iget-object v0, p0, Lqic;->a:Lhgx;

    iget-object v1, p0, Lqic;->g:Lhgz;

    invoke-interface {v0, v1}, Lhgx;->a(Lhgz;)J

    goto/16 :goto_0

    .line 149
    :cond_4
    throw v0

    .line 154
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Muxed request completed with partial data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_6
    iget-wide v2, p0, Lqic;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lqic;->e:J

    goto/16 :goto_1

    .line 159
    :cond_7
    iget-object v0, p0, Lqic;->a:Lhgx;

    invoke-interface {v0, p1, p2, p3}, Lhgx;->a([BII)I

    move-result v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lhgz;)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Lqic;->d:Z

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqic;->e:J

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lqic;->f:Lqib;

    .line 60
    iput-object p1, p0, Lqic;->g:Lhgz;

    .line 61
    iget-boolean v0, p0, Lqic;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqic;->b(Lhgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqic;->d:Z

    .line 63
    iget-wide v0, p1, Lhgz;->e:J

    iput-wide v0, p0, Lqic;->e:J

    .line 2079
    new-instance v0, Lqib;

    invoke-direct {v0, p1}, Lqib;-><init>(Lhgz;)V

    .line 64
    iput-object v0, p0, Lqic;->f:Lqib;

    .line 66
    :try_start_0
    iget-object v0, p0, Lqic;->b:Lqhx;

    iget-object v1, p0, Lqic;->f:Lqib;

    invoke-virtual {v0, v1}, Lqhx;->a(Lqib;)J
    :try_end_0
    .catch Lqia; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 74
    :goto_0
    return-wide v0

    .line 69
    :catch_0
    move-exception v0

    iget-object v0, p0, Lqic;->b:Lqhx;

    iget-object v1, p0, Lqic;->f:Lqib;

    invoke-virtual {v0, v1}, Lqhx;->b(Lqib;)V

    .line 73
    :cond_0
    iput-boolean v2, p0, Lqic;->d:Z

    .line 74
    iget-object v0, p0, Lqic;->a:Lhgx;

    invoke-interface {v0, p1}, Lhgx;->a(Lhgz;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lqic;->g:Lhgz;

    .line 85
    iget-boolean v0, p0, Lqic;->d:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lqic;->b:Lqhx;

    iget-object v1, p0, Lqic;->f:Lqib;

    invoke-virtual {v0, v1}, Lqhx;->b(Lqib;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lqic;->a:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V

    goto :goto_0
.end method
