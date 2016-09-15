.class public final Lvcy;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile h:[Lvcy;


# instance fields
.field public a:Lxao;

.field public b:Lwgb;

.field public c:Luch;

.field public d:J

.field public e:Lwfz;

.field public f:Lucm;

.field public g:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 55
    iput-wide v2, p0, Lvcy;->d:J

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lvcy;->i:I

    .line 57
    iput-wide v2, p0, Lvcy;->g:J

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lvcy;->ax:I

    .line 59
    return-void
.end method

.method public static cR_()[Lvcy;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lvcy;->h:[Lvcy;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lvcy;->h:[Lvcy;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lvcy;

    sput-object v0, Lvcy;->h:[Lvcy;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lvcy;->h:[Lvcy;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 188
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 189
    iget-object v1, p0, Lvcy;->a:Lxao;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    iget-object v2, p0, Lvcy;->a:Lxao;

    .line 191
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Lvcy;->b:Lwgb;

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Lvcy;->b:Lwgb;

    .line 195
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lvcy;->c:Luch;

    if-eqz v1, :cond_2

    .line 198
    const/4 v1, 0x3

    iget-object v2, p0, Lvcy;->c:Luch;

    .line 199
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2
    iget-wide v2, p0, Lvcy;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x4

    iget-wide v2, p0, Lvcy;->d:J

    .line 203
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-object v1, p0, Lvcy;->e:Lwfz;

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x5

    iget-object v2, p0, Lvcy;->e:Lwfz;

    .line 207
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-object v1, p0, Lvcy;->f:Lucm;

    if-eqz v1, :cond_5

    .line 210
    const/4 v1, 0x6

    iget-object v2, p0, Lvcy;->f:Lucm;

    .line 211
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget v1, p0, Lvcy;->i:I

    if-eqz v1, :cond_6

    .line 214
    const/4 v1, 0x7

    iget v2, p0, Lvcy;->i:I

    .line 215
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_6
    iget-wide v2, p0, Lvcy;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 218
    const/16 v1, 0x8

    iget-wide v2, p0, Lvcy;->g:J

    .line 219
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1230
    sparse-switch v0, :sswitch_data_0

    .line 1234
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    :sswitch_0
    return-object p0

    .line 1240
    :sswitch_1
    iget-object v0, p0, Lvcy;->a:Lxao;

    if-nez v0, :cond_1

    .line 1241
    new-instance v0, Lxao;

    invoke-direct {v0}, Lxao;-><init>()V

    iput-object v0, p0, Lvcy;->a:Lxao;

    .line 1243
    :cond_1
    iget-object v0, p0, Lvcy;->a:Lxao;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1247
    :sswitch_2
    iget-object v0, p0, Lvcy;->b:Lwgb;

    if-nez v0, :cond_2

    .line 1248
    new-instance v0, Lwgb;

    invoke-direct {v0}, Lwgb;-><init>()V

    iput-object v0, p0, Lvcy;->b:Lwgb;

    .line 1250
    :cond_2
    iget-object v0, p0, Lvcy;->b:Lwgb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1254
    :sswitch_3
    iget-object v0, p0, Lvcy;->c:Luch;

    if-nez v0, :cond_3

    .line 1255
    new-instance v0, Luch;

    invoke-direct {v0}, Luch;-><init>()V

    iput-object v0, p0, Lvcy;->c:Luch;

    .line 1257
    :cond_3
    iget-object v0, p0, Lvcy;->c:Luch;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1261
    iput-wide v0, p0, Lvcy;->d:J

    goto :goto_0

    .line 1265
    :sswitch_5
    iget-object v0, p0, Lvcy;->e:Lwfz;

    if-nez v0, :cond_4

    .line 1266
    new-instance v0, Lwfz;

    invoke-direct {v0}, Lwfz;-><init>()V

    iput-object v0, p0, Lvcy;->e:Lwfz;

    .line 1268
    :cond_4
    iget-object v0, p0, Lvcy;->e:Lwfz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1272
    :sswitch_6
    iget-object v0, p0, Lvcy;->f:Lucm;

    if-nez v0, :cond_5

    .line 1273
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    iput-object v0, p0, Lvcy;->f:Lucm;

    .line 1275
    :cond_5
    iget-object v0, p0, Lvcy;->f:Lucm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2250
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1279
    iput v0, p0, Lvcy;->i:I

    goto :goto_0

    .line 3164
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1283
    iput-wide v0, p0, Lvcy;->g:J

    goto :goto_0

    .line 1230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 158
    iget-object v0, p0, Lvcy;->a:Lxao;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget-object v1, p0, Lvcy;->a:Lxao;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lvcy;->b:Lwgb;

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lvcy;->b:Lwgb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lvcy;->c:Luch;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lvcy;->c:Luch;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 167
    :cond_2
    iget-wide v0, p0, Lvcy;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-wide v2, p0, Lvcy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 170
    :cond_3
    iget-object v0, p0, Lvcy;->e:Lwfz;

    if-eqz v0, :cond_4

    .line 171
    const/4 v0, 0x5

    iget-object v1, p0, Lvcy;->e:Lwfz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lvcy;->f:Lucm;

    if-eqz v0, :cond_5

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Lvcy;->f:Lucm;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 176
    :cond_5
    iget v0, p0, Lvcy;->i:I

    if-eqz v0, :cond_6

    .line 177
    const/4 v0, 0x7

    iget v1, p0, Lvcy;->i:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 179
    :cond_6
    iget-wide v0, p0, Lvcy;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 180
    const/16 v0, 0x8

    iget-wide v2, p0, Lvcy;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 182
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 183
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lvcy;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lvcy;

    .line 70
    iget-object v2, p0, Lvcy;->a:Lxao;

    if-nez v2, :cond_3

    .line 71
    iget-object v2, p1, Lvcy;->a:Lxao;

    if-eqz v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lvcy;->a:Lxao;

    iget-object v3, p1, Lvcy;->a:Lxao;

    invoke-virtual {v2, v3}, Lxao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lvcy;->b:Lwgb;

    if-nez v2, :cond_5

    .line 80
    iget-object v2, p1, Lvcy;->b:Lwgb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lvcy;->b:Lwgb;

    iget-object v3, p1, Lvcy;->b:Lwgb;

    invoke-virtual {v2, v3}, Lwgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lvcy;->c:Luch;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Lvcy;->c:Luch;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lvcy;->c:Luch;

    iget-object v3, p1, Lvcy;->c:Luch;

    invoke-virtual {v2, v3}, Luch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-wide v2, p0, Lvcy;->d:J

    iget-wide v4, p1, Lvcy;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Lvcy;->e:Lwfz;

    if-nez v2, :cond_a

    .line 101
    iget-object v2, p1, Lvcy;->e:Lwfz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_a
    iget-object v2, p0, Lvcy;->e:Lwfz;

    iget-object v3, p1, Lvcy;->e:Lwfz;

    invoke-virtual {v2, v3}, Lwfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lvcy;->f:Lucm;

    if-nez v2, :cond_c

    .line 110
    iget-object v2, p1, Lvcy;->f:Lucm;

    if-eqz v2, :cond_d

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Lvcy;->f:Lucm;

    iget-object v3, p1, Lvcy;->f:Lucm;

    invoke-virtual {v2, v3}, Lucm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_d
    iget v2, p0, Lvcy;->i:I

    iget v3, p1, Lvcy;->i:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-wide v2, p0, Lvcy;->g:J

    iget-wide v4, p1, Lvcy;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_f
    iget-object v2, p0, Lvcy;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvcy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 125
    :cond_10
    iget-object v2, p1, Lvcy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_11
    iget-object v0, p0, Lvcy;->aw:Lyfx;

    iget-object v1, p1, Lvcy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcy;->a:Lxao;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcy;->b:Lwgb;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcy;->c:Luch;

    if-nez v0, :cond_3

    move v0, v1

    .line 139
    :goto_2
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvcy;->d:J

    iget-wide v4, p0, Lvcy;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcy;->e:Lwfz;

    if-nez v0, :cond_4

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcy;->f:Lucm;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcy;->i:I

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvcy;->g:J

    iget-wide v4, p0, Lvcy;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcy;->aw:Lyfx;

    .line 150
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lvcy;->a:Lxao;

    invoke-virtual {v0}, Lxao;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lvcy;->b:Lwgb;

    invoke-virtual {v0}, Lwgb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lvcy;->c:Luch;

    invoke-virtual {v0}, Luch;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lvcy;->e:Lwfz;

    invoke-virtual {v0}, Lwfz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Lvcy;->f:Lucm;

    invoke-virtual {v0}, Lucm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 151
    :cond_6
    iget-object v1, p0, Lvcy;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
