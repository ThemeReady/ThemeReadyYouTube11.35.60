.class public final Lqhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhh;


# instance fields
.field private final b:Lhhh;

.field private final c:Llxe;

.field private final d:Z

.field private final e:I

.field private f:Ljava/lang/Exception;

.field private g:Z

.field private h:Z

.field private i:Landroid/net/Uri;

.field private j:I


# direct methods
.method public constructor <init>(Lhhh;Llxe;ZI)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lqhw;->b:Lhhh;

    .line 44
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lqhw;->c:Llxe;

    .line 45
    iput-boolean p3, p0, Lqhw;->d:Z

    .line 46
    iput p4, p0, Lqhw;->e:I

    .line 47
    return-void
.end method

.method private final a(Lhhj;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lqhw;->c:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-boolean v0, p0, Lqhw;->g:Z

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhw;->h:Z

    goto :goto_0

    .line 178
    :cond_1
    iput-object p1, p0, Lqhw;->f:Ljava/lang/Exception;

    .line 179
    iget v0, p0, Lqhw;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqhw;->j:I

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lqhw;->g:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lqhw;->j:I

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lqhw;->b:Lhhh;

    invoke-interface {v0, p1, p2, p3}, Lhhh;->a([BII)I

    move-result v0

    .line 98
    invoke-direct {p0}, Lqhw;->e()V
    :try_end_0
    .catch Lhhj; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-direct {p0, v0}, Lqhw;->a(Lhhj;)V

    .line 102
    throw v0
.end method

.method public final a(Lhgz;)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    iget-object v2, p0, Lqhw;->i:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1161
    iget-object v0, p0, Lqhw;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhw;->f:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_4

    :cond_0
    move v0, v10

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 1165
    const/4 v0, 0x0

    iput-object v0, p0, Lqhw;->f:Ljava/lang/Exception;

    .line 1166
    iput-boolean v1, p0, Lqhw;->g:Z

    .line 1167
    iput-boolean v1, p0, Lqhw;->h:Z

    .line 1168
    iput v1, p0, Lqhw;->j:I

    .line 60
    :cond_1
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lqhw;->i:Landroid/net/Uri;

    .line 2156
    :cond_2
    iget-boolean v0, p0, Lqhw;->d:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lqhw;->j:I

    iget v2, p0, Lqhw;->e:I

    if-le v0, v2, :cond_5

    iget-boolean v0, p0, Lqhw;->h:Z

    if-nez v0, :cond_5

    move v0, v10

    .line 62
    :goto_1
    if-eqz v0, :cond_7

    .line 63
    iget-object v1, p1, Lhgz;->a:Landroid/net/Uri;

    .line 3136
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "googlevideo.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3137
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirector.googlevideo.com"

    .line 3138
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 3139
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 64
    :cond_3
    :goto_2
    new-instance v0, Lhgz;

    iget-wide v2, p1, Lhgz;->c:J

    iget-wide v4, p1, Lhgz;->d:J

    iget-wide v6, p1, Lhgz;->e:J

    iget-object v8, p1, Lhgz;->f:Ljava/lang/String;

    iget v9, p1, Lhgz;->g:I

    invoke-direct/range {v0 .. v9}, Lhgz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 71
    iput-boolean v10, p0, Lqhw;->g:Z

    .line 76
    :goto_3
    :try_start_0
    iget-object v1, p0, Lqhw;->b:Lhhh;

    invoke-interface {v1, v0}, Lhhh;->a(Lhgz;)J

    move-result-wide v0

    .line 77
    invoke-direct {p0}, Lqhw;->e()V
    :try_end_0
    .catch Lhhj; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-wide v0

    :cond_4
    move v0, v1

    .line 1161
    goto :goto_0

    :cond_5
    move v0, v1

    .line 2156
    goto :goto_1

    .line 3140
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3141
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirector.googlevideo.com"

    .line 3142
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "td=c.youtube.com"

    .line 3143
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    .line 73
    :cond_7
    iput-boolean v1, p0, Lqhw;->g:Z

    move-object v0, p1

    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-direct {p0, v0}, Lqhw;->a(Lhhj;)V

    .line 81
    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lqhw;->b:Lhhh;

    invoke-interface {v0}, Lhhh;->a()V
    :try_end_0
    .catch Lhhj; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 90
    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lqhw;->b:Lhhh;

    invoke-interface {v0, p1, p2}, Lhhh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lqhw;->b:Lhhh;

    invoke-interface {v0}, Lhhh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lqhw;->b:Lhhh;

    invoke-interface {v0}, Lhhh;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lqhw;->b:Lhhh;

    invoke-interface {v0}, Lhhh;->d()V

    .line 119
    return-void
.end method
