.class final Ltcz;
.super Lqqw;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Lqqo;

.field private f:Z

.field private g:J

.field private synthetic h:Ltcu;


# direct methods
.method constructor <init>(Ltcu;JJJLqqo;)V
    .locals 2

    .prologue
    .line 1187
    iput-object p1, p0, Ltcz;->h:Ltcu;

    invoke-direct {p0}, Lqqw;-><init>()V

    .line 1180
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltcz;->g:J

    .line 1188
    iput-wide p2, p0, Ltcz;->b:J

    .line 1189
    iput-wide p4, p0, Ltcz;->c:J

    .line 1190
    iput-wide p6, p0, Ltcz;->d:J

    .line 1191
    iput-object p8, p0, Ltcz;->e:Lqqo;

    .line 1192
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    .line 1207
    monitor-enter p0

    .line 2202
    :try_start_0
    iget-boolean v1, p0, Ltcz;->f:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Ltcz;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Ltcz;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Ltcz;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1207
    :goto_0
    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Ltcz;->e:Lqqo;

    iget-wide v2, p0, Ltcz;->g:J

    .line 1209
    invoke-interface {v0, v2, v3}, Lqqo;->a(J)J

    move-result-wide v0

    .line 1210
    const-string v2, "du:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Ltcz;->g:J

    iget-wide v6, p0, Ltcz;->d:J

    iget-wide v8, p0, Ltcz;->g:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Ltcz;->c:J

    iget-wide v10, p0, Ltcz;->b:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Ltcz;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1216
    iget-object v1, p0, Ltcz;->h:Ltcu;

    .line 3079
    iget-object v1, v1, Ltcu;->j:Ltdi;

    .line 1216
    const-string v2, "ctmp"

    invoke-virtual {v1, v2, v0}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltcz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    :cond_0
    monitor-exit p0

    return-void

    .line 2202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1196
    iput-wide p1, p0, Ltcz;->g:J

    .line 1197
    iget-wide v0, p0, Ltcz;->a:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Ltcz;->a:J

    .line 1198
    invoke-direct {p0}, Ltcz;->a()V

    .line 1199
    return-void
.end method
