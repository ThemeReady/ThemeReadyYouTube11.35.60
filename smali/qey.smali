.class public final Lqey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J


# instance fields
.field public final a:Llss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lqey;->b:J

    return-void
.end method

.method public constructor <init>(Llss;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqey;->a:Llss;

    .line 44
    return-void
.end method

.method public static a(JJ)Lhbk;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 102
    :cond_1
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 103
    sget-wide v2, Lqey;->b:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v2, v0

    .line 104
    long-to-double v0, p2

    sget-wide v4, Lqey;->b:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 106
    new-array v4, v1, [I

    .line 107
    new-array v5, v1, [J

    .line 108
    new-array v6, v1, [J

    .line 109
    new-array v7, v1, [J

    .line 112
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 113
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    aput v8, v4, v0

    .line 114
    int-to-long v8, v0

    mul-long/2addr v8, v2

    aput-wide v8, v5, v0

    .line 115
    sget-wide v8, Lqey;->b:J

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 116
    int-to-long v8, v0

    sget-wide v10, Lqey;->b:J

    mul-long/2addr v8, v10

    aput-wide v8, v7, v0

    .line 117
    aget v8, v4, v0

    int-to-long v8, v8

    sub-long/2addr p0, v8

    .line 118
    aget-wide v8, v6, v0

    sub-long/2addr p2, v8

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Lhbk;

    invoke-direct {v0, v4, v5, v6, v7}, Lhbk;-><init>([I[J[J[J)V

    goto :goto_0
.end method

.method private static b(Lhgx;Lhgz;)Lhbo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 152
    invoke-interface {p0, p1}, Lhgx;->a(Lhgz;)J

    .line 3040
    :try_start_0
    new-instance v1, Lhjn;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhjn;-><init>(I)V

    .line 3041
    iget-object v2, v1, Lhjn;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-interface {p0, v2, v3, v4}, Lhgx;->a([BII)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 3042
    invoke-virtual {v1}, Lhjn;->j()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const v3, 0x1a45dfa3

    if-ne v2, v3, :cond_1

    .line 3043
    const/4 v0, 0x2

    .line 154
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 164
    invoke-interface {p0}, Lhgx;->a()V

    .line 161
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3044
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lhjn;->j()I

    move-result v1

    const v2, 0x66747970

    if-ne v1, v2, :cond_0

    .line 3045
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :pswitch_0
    new-instance v0, Lhdh;

    invoke-direct {v0}, Lhdh;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-interface {p0}, Lhgx;->a()V

    goto :goto_1

    .line 158
    :pswitch_1
    :try_start_2
    new-instance v0, Lhfp;

    invoke-direct {v0}, Lhfp;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    invoke-interface {p0}, Lhgx;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lhgx;->a()V

    throw v0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lhgx;Lhgz;)Lhbk;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1139
    :try_start_0
    invoke-static {p1, p2}, Lqey;->b(Lhgx;Lhgz;)Lhbo;

    move-result-object v0

    .line 1140
    if-nez v0, :cond_0

    .line 1141
    const-string v0, "Unable to sniff ChunkIndex extractor"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    move-object v0, v6

    .line 2185
    :goto_0
    return-object v0

    .line 1144
    :cond_0
    new-instance v7, Lqez;

    new-instance v1, Lgyf;

    invoke-direct {v1, v0}, Lgyf;-><init>(Lhbo;)V

    invoke-direct {v7, p2, p1, v1}, Lqez;-><init>(Lhgz;Lhgx;Lgyf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1224
    :try_start_1
    new-instance v0, Lhbl;

    iget-object v1, v7, Lqez;->b:Lhgx;

    iget-object v2, v7, Lqez;->a:Lhgz;

    iget-wide v2, v2, Lhgz;->c:J

    iget-object v4, v7, Lqez;->b:Lhgx;

    iget-object v5, v7, Lqez;->a:Lhgz;

    .line 1225
    invoke-interface {v4, v5}, Lhgx;->a(Lhgz;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lhbl;-><init>(Lhgx;JJ)V

    .line 1226
    iget-object v1, v7, Lqez;->c:Lgyf;

    invoke-virtual {v1, v7}, Lgyf;->a(Lgyg;)V

    .line 1227
    const/4 v1, 0x0

    .line 1228
    :goto_1
    if-nez v1, :cond_1

    iget-object v1, v7, Lqez;->d:Lhcd;

    if-nez v1, :cond_1

    .line 1229
    iget-object v1, v7, Lqez;->c:Lgyf;

    invoke-virtual {v1, v0}, Lgyf;->a(Lhbp;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_1

    .line 1232
    :cond_1
    :try_start_2
    iget-object v0, v7, Lqez;->b:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V

    .line 2184
    iget-object v0, v7, Lqez;->d:Lhcd;

    instance-of v0, v0, Lhbk;

    if-eqz v0, :cond_2

    .line 2185
    iget-object v0, v7, Lqez;->d:Lhcd;

    check-cast v0, Lhbk;

    goto :goto_0

    .line 1232
    :catchall_0
    move-exception v0

    iget-object v1, v7, Lqez;->b:Lhgx;

    invoke-interface {v1}, Lhgx;->a()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v6

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 131
    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    goto :goto_2
.end method
