.class public final Lped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeg;
.implements Lpew;


# instance fields
.field final a:Lpeu;

.field public b:Lpei;

.field private final c:J

.field private final d:Ljava/lang/Runnable;

.field private final e:Lpex;

.field private final f:Landroid/view/Surface;

.field private final g:Ljava/lang/String;

.field private final h:Lpef;

.field private final i:Landroid/os/Handler;

.field private final j:J

.field private final k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method private constructor <init>(Lpeu;Lpex;IILpef;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Lpee;

    invoke-direct {v1, p0}, Lpee;-><init>(Lped;)V

    iput-object v1, p0, Lped;->d:Ljava/lang/Runnable;

    .line 40
    iput-boolean v0, p0, Lped;->o:Z

    .line 71
    if-lez p4, :cond_1

    if-lt p3, p4, :cond_1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 73
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeu;

    iput-object v0, p0, Lped;->a:Lpeu;

    .line 74
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpex;

    iput-object v0, p0, Lped;->e:Lpex;

    .line 75
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpef;

    iput-object v0, p0, Lped;->h:Lpef;

    .line 76
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lped;->i:Landroid/os/Handler;

    .line 78
    const-wide/32 v0, 0x3b9aca00

    int-to-long v2, p3

    div-long/2addr v0, v2

    iput-wide v0, p0, Lped;->c:J

    .line 79
    iget-wide v0, p0, Lped;->c:J

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lped;->j:J

    .line 80
    const-wide/16 v0, 0x3e8

    int-to-long v2, p4

    div-long/2addr v0, v2

    iput-wide v0, p0, Lped;->k:J

    .line 1072
    iget-object v0, p2, Lpdp;->b:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FRC["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lped;->g:Ljava/lang/String;

    .line 82
    const-string v0, "VideoCaptureFRC"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lped;->g:Ljava/lang/String;

    iget-wide v2, p0, Lped;->c:J

    iget-wide v4, p0, Lped;->k:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x85

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Created FRC: name="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", periodNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxPeriodMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1078
    :cond_0
    iget-object v0, p2, Lpex;->e:Landroid/view/Surface;

    .line 91
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lped;->f:Landroid/view/Surface;

    .line 92
    iget-object v0, p0, Lped;->f:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lpeu;->a(Landroid/view/Surface;)V

    .line 93
    invoke-interface {p1, p0, p6}, Lpeu;->a(Lpew;Landroid/os/Handler;)V

    .line 94
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lpeu;Lpex;IILpef;Landroid/os/Handler;)Lped;
    .locals 7

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Lped;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lped;-><init>(Lpeu;Lpex;IILpef;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "VideoCaptureFRC"

    const-string v2, "Could not create FRC"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lped;->e:Lpex;

    invoke-virtual {v0, p1}, Lpex;->a(I)V

    .line 196
    return-void
.end method

.method public final a(Lpei;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lped;->b:Lpei;

    .line 120
    return-void
.end method

.method public final a(Lpeu;)V
    .locals 8

    .prologue
    .line 205
    iget-object v0, p0, Lped;->i:Landroid/os/Handler;

    iget-object v1, p0, Lped;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget-boolean v0, p0, Lped;->n:Z

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lped;->a:Lpeu;

    if-eq p1, v0, :cond_1

    .line 211
    const-string v0, "VideoCaptureFRC"

    const-string v1, "Unexpected video source"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_1
    iget-object v0, p0, Lped;->h:Lpef;

    invoke-interface {v0}, Lpef;->d()J

    move-result-wide v0

    .line 215
    iget-wide v2, p0, Lped;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 216
    iput-wide v0, p0, Lped;->l:J

    .line 217
    iput-wide v0, p0, Lped;->m:J

    .line 221
    :cond_2
    :try_start_0
    iget-wide v2, p0, Lped;->m:J

    iget-wide v4, p0, Lped;->j:J

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 222
    iget-boolean v2, p0, Lped;->o:Z

    if-eqz v2, :cond_3

    .line 224
    iget-object v2, p0, Lped;->f:Landroid/view/Surface;

    iget-wide v4, p0, Lped;->m:J

    iget-wide v6, p0, Lped;->l:J

    sub-long/2addr v4, v6

    invoke-interface {p1, v2, v4, v5}, Lpeu;->a(Landroid/view/Surface;J)V

    .line 228
    :cond_3
    iget-wide v2, p0, Lped;->m:J

    iget-wide v4, p0, Lped;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lped;->m:J

    .line 229
    iget-wide v2, p0, Lped;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    .line 237
    :cond_4
    :goto_1
    iget-object v0, p0, Lped;->i:Landroid/os/Handler;

    iget-object v1, p0, Lped;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lped;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v1, "VideoCaptureFRC"

    const-string v2, "Error copying frame to encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2241
    iget-object v0, p0, Lped;->b:Lpei;

    if-eqz v0, :cond_4

    .line 2242
    iget-object v0, p0, Lped;->b:Lpei;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lpei;->a(Lpeg;I)V

    goto :goto_1
.end method

.method public final a(Lpeh;)Z
    .locals 1

    .prologue
    .line 2160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lped;->n:Z

    .line 181
    iget-object v0, p0, Lped;->e:Lpex;

    invoke-virtual {v0, p1}, Lpex;->a(Lpeh;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    .line 104
    iget-object v1, p0, Lped;->e:Lpex;

    invoke-virtual {v1}, Lpex;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 109
    :cond_0
    iput-boolean v0, p0, Lped;->n:Z

    .line 110
    iput-wide v2, p0, Lped;->l:J

    .line 111
    iput-wide v2, p0, Lped;->m:J

    .line 112
    iget-object v1, p0, Lped;->i:Landroid/os/Handler;

    iget-object v2, p0, Lped;->d:Ljava/lang/Runnable;

    iget-wide v4, p0, Lped;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lped;->n:Z

    .line 156
    iget-object v0, p0, Lped;->e:Lpex;

    invoke-virtual {v0}, Lpex;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lped;->a:Lpeu;

    invoke-interface {v0, v1, v1}, Lpeu;->a(Lpew;Landroid/os/Handler;)V

    .line 190
    iget-object v0, p0, Lped;->e:Lpex;

    invoke-virtual {v0}, Lpex;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lped;->g:Ljava/lang/String;

    return-object v0
.end method
