.class public Lqin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# instance fields
.field private final b:Lmfv;

.field private final c:Lhgx;

.field private final d:Llxe;

.field private final e:Lqio;

.field public e_:Lqim;

.field private final f:I


# direct methods
.method protected constructor <init>(Lhgx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lqin;-><init>(Lmfv;Lhgx;Llxe;Lqio;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lmfv;Lhgx;Llxe;Lqio;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lqin;->b:Lmfv;

    .line 54
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iput-object v0, p0, Lqin;->c:Lhgx;

    .line 55
    iput-object p3, p0, Lqin;->d:Llxe;

    .line 56
    iput-object p4, p0, Lqin;->e:Lqio;

    .line 57
    iput p5, p0, Lqin;->f:I

    .line 58
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lqin;->e_:Lqim;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lqim;->a(J)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lqin;->c:Lhgx;

    invoke-interface {v0, p1, p2, p3}, Lhgx;->a([BII)I

    move-result v0

    .line 109
    iget-object v1, p0, Lqin;->e_:Lqim;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lqim;->b(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-wide/16 v2, 0x0

    iget-object v1, p0, Lqin;->d:Llxe;

    invoke-static {v0, v2, v3, v1}, Lqmf;->a(Ljava/io/IOException;JLlxe;)Lqqx;

    move-result-object v1

    .line 2092
    iget-object v1, v1, Lqqx;->a:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lqin;->e_:Lqim;

    invoke-virtual {v2, v1}, Lqim;->b(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public a(Lhgz;)J
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lqin;->e()V

    .line 90
    invoke-virtual {p0, p1}, Lqin;->b(Lhgz;)V

    .line 91
    iget-object v0, p0, Lqin;->e_:Lqim;

    invoke-virtual {v0}, Lqim;->c()V

    .line 93
    :try_start_0
    iget-object v0, p0, Lqin;->c:Lhgx;

    invoke-interface {v0, p1}, Lhgx;->a(Lhgz;)J

    move-result-wide v0

    .line 94
    iget-object v2, p0, Lqin;->e_:Lqim;

    invoke-virtual {v2}, Lqim;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-wide v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-wide/16 v2, 0x0

    iget-object v1, p0, Lqin;->d:Llxe;

    invoke-static {v0, v2, v3, v1}, Lqmf;->a(Ljava/io/IOException;JLlxe;)Lqqx;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Lqqx;->a:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lqin;->e_:Lqim;

    invoke-virtual {v2, v1}, Lqim;->a(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lqin;->e_:Lqim;

    invoke-virtual {v0}, Lqim;->e()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lqin;->c:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V

    .line 124
    iget-object v0, p0, Lqin;->e_:Lqim;

    invoke-virtual {v0}, Lqim;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {p0}, Lqin;->f()V

    .line 132
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-wide/16 v2, 0x0

    :try_start_1
    iget-object v1, p0, Lqin;->d:Llxe;

    invoke-static {v0, v2, v3, v1}, Lqmf;->a(Ljava/io/IOException;JLlxe;)Lqqx;

    move-result-object v1

    .line 3092
    iget-object v1, v1, Lqqx;->a:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lqin;->e_:Lqim;

    invoke-virtual {v2, v1}, Lqim;->c(Ljava/lang/String;)V

    .line 129
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqin;->f()V

    throw v0
.end method

.method protected b(Lhgz;)V
    .locals 8

    .prologue
    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 74
    :goto_0
    const-wide/16 v6, 0x0

    .line 75
    iget-wide v0, p1, Lhgz;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 76
    iget-wide v0, p1, Lhgz;->d:J

    iget-wide v4, p1, Lhgz;->e:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long v6, v0, v4

    .line 79
    :cond_0
    iget-object v1, p0, Lqin;->e_:Lqim;

    const/4 v2, 0x1

    iget-wide v4, p1, Lhgz;->d:J

    invoke-virtual/range {v1 .. v7}, Lqim;->a(IIJJ)V

    .line 81
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 61
    iget v0, p0, Lqin;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    new-instance v0, Lqik;

    iget-object v1, p0, Lqin;->e:Lqio;

    iget-object v2, p0, Lqin;->b:Lmfv;

    invoke-direct {v0, v1, v2}, Lqik;-><init>(Lqio;Lmfv;)V

    .line 63
    :goto_0
    iput-object v0, p0, Lqin;->e_:Lqim;

    .line 64
    return-void

    .line 63
    :cond_0
    new-instance v0, Lqih;

    iget-object v1, p0, Lqin;->e:Lqio;

    iget-object v2, p0, Lqin;->b:Lmfv;

    invoke-direct {v0, v1, v2}, Lqih;-><init>(Lqio;Lmfv;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lqin;->e_:Lqim;

    invoke-virtual {v0}, Lqim;->b()V

    .line 85
    return-void
.end method
