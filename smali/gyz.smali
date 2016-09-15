.class public Lgyz;
.super Lgye;
.source "SourceFile"

# interfaces
.implements Lgyg;


# instance fields
.field public a:Lgxf;

.field public b:Lhag;

.field public c:Lhcd;

.field public volatile j:I

.field private final k:Lgyf;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lhgx;Lhgz;ILgys;Lgyf;)V
    .locals 7

    .prologue
    .line 50
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lgyz;-><init>(Lhgx;Lhgz;ILgys;Lgyf;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lhgx;Lhgz;ILgys;Lgyf;I)V
    .locals 7

    .prologue
    .line 65
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lgye;-><init>(Lhgx;Lhgz;IILgys;I)V

    .line 66
    iput-object p5, p0, Lgyz;->k:Lgyf;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lhbp;IZ)I
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JIII[B)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lgxf;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lgyz;->a:Lgxf;

    .line 143
    return-void
.end method

.method public final a(Lhag;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lgyz;->b:Lhag;

    .line 138
    return-void
.end method

.method public final a(Lhcd;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lgyz;->c:Lhcd;

    .line 133
    return-void
.end method

.method public final a(Lhjn;I)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lgyz;->c:Lhcd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lgyz;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyz;->l:Z

    .line 166
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lgyz;->l:Z

    return v0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lgyz;->g:Lhgz;

    iget v1, p0, Lgyz;->j:I

    invoke-static {v0, v1}, Lhjy;->a(Lhgz;I)Lhgz;

    move-result-object v4

    .line 179
    :try_start_0
    new-instance v0, Lhbl;

    iget-object v1, p0, Lgyz;->i:Lhgx;

    iget-wide v2, v4, Lhgz;->c:J

    iget-object v5, p0, Lgyz;->i:Lhgx;

    .line 180
    invoke-interface {v5, v4}, Lhgx;->a(Lhgz;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lhbl;-><init>(Lhgx;JJ)V

    .line 181
    iget v1, p0, Lgyz;->j:I

    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lgyz;->k:Lgyf;

    invoke-virtual {v1, p0}, Lgyf;->a(Lgyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :cond_0
    const/4 v1, 0x0

    .line 188
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lgyz;->l:Z

    if-nez v1, :cond_1

    .line 189
    iget-object v1, p0, Lgyz;->k:Lgyf;

    invoke-virtual {v1, v0}, Lgyf;->a(Lhbp;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 192
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lhbp;->c()J

    move-result-wide v0

    iget-object v2, p0, Lgyz;->g:Lhgz;

    iget-wide v2, v2, Lhgz;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lgyz;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    iget-object v0, p0, Lgyz;->i:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V

    .line 196
    return-void

    .line 192
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lhbp;->c()J

    move-result-wide v2

    iget-object v0, p0, Lgyz;->g:Lhgz;

    iget-wide v4, v0, Lhgz;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lgyz;->j:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgyz;->i:Lhgx;

    invoke-interface {v1}, Lhgx;->a()V

    throw v0
.end method
