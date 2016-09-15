.class public final Lyut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/io/File;

.field public d:Lyvc;

.field public e:Lyvc;

.field public f:Landroid/media/MediaExtractor;

.field public g:Landroid/media/MediaMuxer;

.field public volatile h:Z

.field public i:J

.field private final j:Lyuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lyuu;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyut;->h:Z

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source URI cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    if-nez p3, :cond_2

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Output file cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    iput-object p1, p0, Lyut;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lyut;->b:Landroid/net/Uri;

    .line 78
    iput-object p3, p0, Lyut;->c:Ljava/io/File;

    .line 79
    iput-object p4, p0, Lyut;->j:Lyuu;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    iget-wide v2, p0, Lyut;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 187
    iget-object v2, p0, Lyut;->j:Lyuu;

    if-eqz v2, :cond_0

    .line 188
    iget-object v2, p0, Lyut;->j:Lyuu;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-interface {v2, v4, v5}, Lyuu;->a(D)V

    .line 191
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lyut;->h:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lyut;->d:Lyvc;

    invoke-interface {v2}, Lyvc;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyut;->e:Lyvc;

    invoke-interface {v2}, Lyvc;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 192
    :cond_1
    iget-object v2, p0, Lyut;->d:Lyvc;

    invoke-interface {v2}, Lyvc;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lyut;->e:Lyvc;

    .line 193
    invoke-interface {v2}, Lyvc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 194
    :goto_1
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 195
    iget-wide v4, p0, Lyut;->i:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    const-wide/16 v4, 0xa

    rem-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 196
    iget-object v3, p0, Lyut;->d:Lyvc;

    invoke-interface {v3}, Lyvc;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 197
    :goto_2
    iget-object v3, p0, Lyut;->e:Lyvc;

    invoke-interface {v3}, Lyvc;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 198
    :goto_3
    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 199
    iget-object v3, p0, Lyut;->j:Lyuu;

    if-eqz v3, :cond_3

    .line 200
    iget-object v3, p0, Lyut;->j:Lyuu;

    invoke-interface {v3, v4, v5}, Lyuu;->a(D)V

    .line 203
    :cond_3
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lyut;->h:Z

    if-nez v2, :cond_0

    .line 204
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 193
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 196
    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Lyut;->d:Lyvc;

    invoke-interface {v3}, Lyvc;->c()J

    move-result-wide v6

    long-to-double v6, v6

    iget-wide v8, p0, Lyut;->i:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_2

    .line 197
    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Lyut;->e:Lyvc;

    invoke-interface {v3}, Lyvc;->c()J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, p0, Lyut;->i:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_3

    .line 207
    :cond_7
    return-void
.end method
