.class public final Lyoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/view/Display;

.field public final b:[F

.field public final c:[F

.field public d:F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:F

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public final k:Lyom;

.field public final l:Ljava/lang/Object;

.field public m:Lyoi;

.field public n:Lyog;

.field public o:Lynw;

.field public p:J

.field public volatile q:Z

.field private r:[F

.field private final s:Lyoo;

.field private final t:Lyoo;

.field private final u:Lyoo;


# direct methods
.method public constructor <init>(Lyog;Lynw;Landroid/view/Display;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-array v0, v1, [F

    iput-object v0, p0, Lyoa;->b:[F

    .line 62
    new-array v0, v1, [F

    iput-object v0, p0, Lyoa;->c:[F

    .line 64
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lyoa;->d:F

    .line 66
    new-array v0, v1, [F

    iput-object v0, p0, Lyoa;->e:[F

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lyoa;->f:[F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lyoa;->g:[F

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyoa;->h:F

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyoa;->i:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyoa;->l:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyoa;->q:Z

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lyoa;->r:[F

    .line 109
    new-instance v0, Lyoo;

    invoke-direct {v0}, Lyoo;-><init>()V

    iput-object v0, p0, Lyoa;->s:Lyoo;

    .line 112
    new-instance v0, Lyoo;

    invoke-direct {v0}, Lyoo;-><init>()V

    iput-object v0, p0, Lyoa;->t:Lyoo;

    .line 115
    new-instance v0, Lyoo;

    invoke-direct {v0}, Lyoo;-><init>()V

    iput-object v0, p0, Lyoa;->u:Lyoo;

    .line 143
    iput-object p2, p0, Lyoa;->o:Lynw;

    .line 144
    iput-object p1, p0, Lyoa;->n:Lyog;

    .line 146
    new-instance v0, Lyom;

    invoke-direct {v0}, Lyom;-><init>()V

    iput-object v0, p0, Lyoa;->k:Lyom;

    .line 147
    iput-object p3, p0, Lyoa;->a:Landroid/view/Display;

    .line 149
    new-instance v0, Lyoi;

    invoke-direct {v0}, Lyoi;-><init>()V

    iput-object v0, p0, Lyoa;->m:Lyoi;

    .line 152
    iget-object v0, p0, Lyoa;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 153
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    .line 162
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 163
    iget-object v1, p0, Lyoa;->u:Lyoo;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v0, v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lyoo;->a(DDD)V

    .line 164
    iget-object v0, p0, Lyoa;->k:Lyom;

    iget-object v1, p0, Lyoa;->u:Lyoo;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1}, Lyom;->a(Lyoo;)V

    .line 166
    iget-object v6, p0, Lyoa;->l:Ljava/lang/Object;

    monitor-enter v6

    .line 167
    :try_start_0
    iget-object v0, p0, Lyoa;->m:Lyoi;

    if-eqz v0, :cond_0

    .line 168
    iget-object v7, p0, Lyoa;->m:Lyoi;

    iget-object v1, p0, Lyoa;->u:Lyoo;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1107
    iget-object v0, v7, Lyoi;->a:Lyok;

    .line 2039
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lyok;->a(Lyoo;JD)V

    .line 1108
    iget-object v0, v7, Lyoi;->a:Lyok;

    .line 2074
    iget-object v0, v0, Lyok;->a:Lyoo;

    .line 1108
    iget-object v2, v7, Lyoi;->e:Lyoo;

    invoke-static {v1, v0, v2}, Lyoo;->a(Lyoo;Lyoo;Lyoo;)V

    .line 1109
    iget-object v1, v7, Lyoi;->f:Lyoj;

    iget-object v0, v7, Lyoi;->e:Lyoo;

    invoke-virtual {v0}, Lyoo;->c()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lyoj;->a(Z)V

    .line 170
    :cond_0
    monitor-exit v6

    .line 215
    :cond_1
    :goto_1
    return-void

    .line 1109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 171
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 172
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 179
    :cond_4
    iget-object v0, p0, Lyoa;->o:Lynw;

    invoke-interface {v0}, Lynw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lyoa;->p:J

    .line 186
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 187
    iget-boolean v0, p0, Lyoa;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 189
    iget-object v0, p0, Lyoa;->r:[F

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    .line 190
    iget-object v0, p0, Lyoa;->r:[F

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    .line 191
    iget-object v0, p0, Lyoa;->r:[F

    const/4 v1, 0x2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    .line 193
    :cond_5
    iget-object v1, p0, Lyoa;->t:Lyoo;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lyoa;->r:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object v4, p0, Lyoa;->r:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v0, v0, v6

    iget-object v6, p0, Lyoa;->r:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lyoo;->a(DDD)V

    .line 202
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyoa;->q:Z

    .line 204
    iget-object v6, p0, Lyoa;->l:Ljava/lang/Object;

    monitor-enter v6

    .line 205
    :try_start_1
    iget-object v0, p0, Lyoa;->m:Lyoi;

    if-eqz v0, :cond_7

    .line 206
    iget-object v7, p0, Lyoa;->m:Lyoi;

    iget-object v1, p0, Lyoa;->t:Lyoo;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2086
    iget-object v0, v7, Lyoi;->b:Lyok;

    .line 3039
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lyok;->a(Lyoo;JD)V

    .line 2087
    iget-object v0, v7, Lyoi;->b:Lyok;

    .line 3074
    iget-object v0, v0, Lyok;->a:Lyoo;

    .line 2087
    iget-object v4, v7, Lyoi;->d:Lyoo;

    invoke-static {v1, v0, v4}, Lyoo;->a(Lyoo;Lyoo;Lyoo;)V

    .line 2089
    iget-object v4, v7, Lyoi;->g:Lyoj;

    iget-object v0, v7, Lyoi;->d:Lyoo;

    invoke-virtual {v0}, Lyoo;->c()D

    move-result-wide v8

    const-wide v10, 0x3f80624de0000000L    # 0.00800000037997961

    cmpg-double v0, v8, v10

    if-gez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Lyoj;->a(Z)V

    .line 2093
    iget-object v0, v7, Lyoi;->g:Lyoj;

    invoke-virtual {v0}, Lyoj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lyoi;->f:Lyoj;

    invoke-virtual {v0}, Lyoj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3141
    invoke-virtual {v1}, Lyoo;->c()D

    move-result-wide v4

    const-wide v8, 0x3fd6666660000000L    # 0.3499999940395355

    cmpl-double v0, v4, v8

    if-gez v0, :cond_6

    .line 3147
    const-wide/16 v4, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, Lyoo;->c()D

    move-result-wide v0

    const-wide v10, 0x3fd6666660000000L    # 0.3499999940395355

    div-double/2addr v0, v10

    sub-double v0, v8, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 3148
    mul-double v4, v0, v0

    .line 3149
    iget-object v0, v7, Lyoi;->c:Lyok;

    iget-object v1, v7, Lyoi;->b:Lyok;

    .line 4074
    iget-object v1, v1, Lyok;->a:Lyoo;

    .line 3149
    invoke-virtual/range {v0 .. v5}, Lyok;->a(Lyoo;JD)V

    .line 209
    :cond_6
    iget-object v0, p0, Lyoa;->m:Lyoi;

    iget-object v1, p0, Lyoa;->s:Lyoo;

    .line 4117
    iget-object v2, v0, Lyoi;->c:Lyok;

    .line 5029
    iget v2, v2, Lyok;->b:I

    .line 4117
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_a

    .line 4118
    invoke-virtual {v1}, Lyoo;->a()V

    .line 210
    :goto_4
    iget-object v0, p0, Lyoa;->t:Lyoo;

    iget-object v1, p0, Lyoa;->s:Lyoo;

    iget-object v2, p0, Lyoa;->t:Lyoo;

    invoke-static {v0, v1, v2}, Lyoo;->a(Lyoo;Lyoo;Lyoo;)V

    .line 212
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    iget-object v0, p0, Lyoa;->k:Lyom;

    iget-object v1, p0, Lyoa;->t:Lyoo;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lyom;->a(Lyoo;J)V

    goto/16 :goto_1

    .line 199
    :cond_8
    iget-object v1, p0, Lyoa;->t:Lyoo;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v0, v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lyoo;->a(DDD)V

    goto/16 :goto_2

    .line 2089
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 4120
    :cond_a
    :try_start_2
    iget-object v2, v0, Lyoi;->c:Lyok;

    .line 5074
    iget-object v2, v2, Lyok;->a:Lyoo;

    .line 4120
    invoke-virtual {v1, v2}, Lyoo;->a(Lyoo;)V

    .line 4124
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, v0, Lyoi;->c:Lyok;

    .line 6029
    iget v0, v0, Lyok;->b:I

    .line 4125
    add-int/lit8 v0, v0, -0x1e

    int-to-double v4, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v8

    .line 4124
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 4127
    invoke-virtual {v1, v2, v3}, Lyoo;->a(D)V

    goto :goto_4

    .line 212
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
