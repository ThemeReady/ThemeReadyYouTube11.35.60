.class public final Ltnj;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile e:[Ltnj;


# instance fields
.field public a:Lvtd;

.field public b:Lvwm;

.field public c:Ltsg;

.field public d:Ltmx;

.field private f:Lvaj;

.field private g:Lubt;

.field private h:Ltmu;

.field private i:Lvfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltnj;->ax:I

    .line 53
    return-void
.end method

.method public static aA_()[Ltnj;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ltnj;->e:[Ltnj;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltnj;->e:[Ltnj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltnj;

    sput-object v0, Ltnj;->e:[Ltnj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltnj;->e:[Ltnj;

    return-object v0

    .line 20
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
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Ltnj;->a:Lvtd;

    if-eqz v1, :cond_0

    .line 203
    const v1, 0x499eec5

    iget-object v2, p0, Ltnj;->a:Lvtd;

    .line 204
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Ltnj;->b:Lvwm;

    if-eqz v1, :cond_1

    .line 207
    const v1, 0x499ef11

    iget-object v2, p0, Ltnj;->b:Lvwm;

    .line 208
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Ltnj;->c:Ltsg;

    if-eqz v1, :cond_2

    .line 211
    const v1, 0x49a1b8e

    iget-object v2, p0, Ltnj;->c:Ltsg;

    .line 212
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Ltnj;->f:Lvaj;

    if-eqz v1, :cond_3

    .line 215
    const v1, 0x49a1ba2

    iget-object v2, p0, Ltnj;->f:Lvaj;

    .line 216
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Ltnj;->g:Lubt;

    if-eqz v1, :cond_4

    .line 219
    const v1, 0x5180991

    iget-object v2, p0, Ltnj;->g:Lubt;

    .line 220
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_4
    iget-object v1, p0, Ltnj;->d:Ltmx;

    if-eqz v1, :cond_5

    .line 223
    const v1, 0x5247120

    iget-object v2, p0, Ltnj;->d:Ltmx;

    .line 224
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_5
    iget-object v1, p0, Ltnj;->h:Ltmu;

    if-eqz v1, :cond_6

    .line 227
    const v1, 0x5c363e1

    iget-object v2, p0, Ltnj;->h:Ltmu;

    .line 228
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_6
    iget-object v1, p0, Ltnj;->i:Lvfn;

    if-eqz v1, :cond_7

    .line 231
    const v1, 0x6ff1fc3

    iget-object v2, p0, Ltnj;->i:Lvfn;

    .line 232
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    iget-object v0, p0, Ltnj;->a:Lvtd;

    if-nez v0, :cond_1

    .line 1254
    new-instance v0, Lvtd;

    invoke-direct {v0}, Lvtd;-><init>()V

    iput-object v0, p0, Ltnj;->a:Lvtd;

    .line 1256
    :cond_1
    iget-object v0, p0, Ltnj;->a:Lvtd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1260
    :sswitch_2
    iget-object v0, p0, Ltnj;->b:Lvwm;

    if-nez v0, :cond_2

    .line 1261
    new-instance v0, Lvwm;

    invoke-direct {v0}, Lvwm;-><init>()V

    iput-object v0, p0, Ltnj;->b:Lvwm;

    .line 1263
    :cond_2
    iget-object v0, p0, Ltnj;->b:Lvwm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1267
    :sswitch_3
    iget-object v0, p0, Ltnj;->c:Ltsg;

    if-nez v0, :cond_3

    .line 1268
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Ltnj;->c:Ltsg;

    .line 1270
    :cond_3
    iget-object v0, p0, Ltnj;->c:Ltsg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1274
    :sswitch_4
    iget-object v0, p0, Ltnj;->f:Lvaj;

    if-nez v0, :cond_4

    .line 1275
    new-instance v0, Lvaj;

    invoke-direct {v0}, Lvaj;-><init>()V

    iput-object v0, p0, Ltnj;->f:Lvaj;

    .line 1277
    :cond_4
    iget-object v0, p0, Ltnj;->f:Lvaj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1281
    :sswitch_5
    iget-object v0, p0, Ltnj;->g:Lubt;

    if-nez v0, :cond_5

    .line 1282
    new-instance v0, Lubt;

    invoke-direct {v0}, Lubt;-><init>()V

    iput-object v0, p0, Ltnj;->g:Lubt;

    .line 1284
    :cond_5
    iget-object v0, p0, Ltnj;->g:Lubt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1288
    :sswitch_6
    iget-object v0, p0, Ltnj;->d:Ltmx;

    if-nez v0, :cond_6

    .line 1289
    new-instance v0, Ltmx;

    invoke-direct {v0}, Ltmx;-><init>()V

    iput-object v0, p0, Ltnj;->d:Ltmx;

    .line 1291
    :cond_6
    iget-object v0, p0, Ltnj;->d:Ltmx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1295
    :sswitch_7
    iget-object v0, p0, Ltnj;->h:Ltmu;

    if-nez v0, :cond_7

    .line 1296
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltnj;->h:Ltmu;

    .line 1298
    :cond_7
    iget-object v0, p0, Ltnj;->h:Ltmu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1302
    :sswitch_8
    iget-object v0, p0, Ltnj;->i:Lvfn;

    if-nez v0, :cond_8

    .line 1303
    new-instance v0, Lvfn;

    invoke-direct {v0}, Lvfn;-><init>()V

    iput-object v0, p0, Ltnj;->i:Lvfn;

    .line 1305
    :cond_8
    iget-object v0, p0, Ltnj;->i:Lvfn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x24cf762a -> :sswitch_1
        0x24cf788a -> :sswitch_2
        0x24d0dc72 -> :sswitch_3
        0x24d0dd12 -> :sswitch_4
        0x28c04c8a -> :sswitch_5
        0x29238902 -> :sswitch_6
        0x2e1b1f0a -> :sswitch_7
        0x37f8fe1a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ltnj;->a:Lvtd;

    if-eqz v0, :cond_0

    .line 172
    const v0, 0x499eec5

    iget-object v1, p0, Ltnj;->a:Lvtd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 174
    :cond_0
    iget-object v0, p0, Ltnj;->b:Lvwm;

    if-eqz v0, :cond_1

    .line 175
    const v0, 0x499ef11

    iget-object v1, p0, Ltnj;->b:Lvwm;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 177
    :cond_1
    iget-object v0, p0, Ltnj;->c:Ltsg;

    if-eqz v0, :cond_2

    .line 178
    const v0, 0x49a1b8e

    iget-object v1, p0, Ltnj;->c:Ltsg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 180
    :cond_2
    iget-object v0, p0, Ltnj;->f:Lvaj;

    if-eqz v0, :cond_3

    .line 181
    const v0, 0x49a1ba2

    iget-object v1, p0, Ltnj;->f:Lvaj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 183
    :cond_3
    iget-object v0, p0, Ltnj;->g:Lubt;

    if-eqz v0, :cond_4

    .line 184
    const v0, 0x5180991

    iget-object v1, p0, Ltnj;->g:Lubt;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 186
    :cond_4
    iget-object v0, p0, Ltnj;->d:Ltmx;

    if-eqz v0, :cond_5

    .line 187
    const v0, 0x5247120

    iget-object v1, p0, Ltnj;->d:Ltmx;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 189
    :cond_5
    iget-object v0, p0, Ltnj;->h:Ltmu;

    if-eqz v0, :cond_6

    .line 190
    const v0, 0x5c363e1

    iget-object v1, p0, Ltnj;->h:Ltmu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 192
    :cond_6
    iget-object v0, p0, Ltnj;->i:Lvfn;

    if-eqz v0, :cond_7

    .line 193
    const v0, 0x6ff1fc3

    iget-object v1, p0, Ltnj;->i:Lvfn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 195
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltnj;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltnj;

    .line 64
    iget-object v2, p0, Ltnj;->a:Lvtd;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ltnj;->a:Lvtd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltnj;->a:Lvtd;

    iget-object v3, p1, Ltnj;->a:Lvtd;

    invoke-virtual {v2, v3}, Lvtd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltnj;->b:Lvwm;

    if-nez v2, :cond_5

    .line 74
    iget-object v2, p1, Ltnj;->b:Lvwm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Ltnj;->b:Lvwm;

    iget-object v3, p1, Ltnj;->b:Lvwm;

    invoke-virtual {v2, v3}, Lvwm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Ltnj;->c:Ltsg;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Ltnj;->c:Ltsg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Ltnj;->c:Ltsg;

    iget-object v3, p1, Ltnj;->c:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Ltnj;->f:Lvaj;

    if-nez v2, :cond_9

    .line 92
    iget-object v2, p1, Ltnj;->f:Lvaj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_9
    iget-object v2, p0, Ltnj;->f:Lvaj;

    iget-object v3, p1, Ltnj;->f:Lvaj;

    invoke-virtual {v2, v3}, Lvaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Ltnj;->g:Lubt;

    if-nez v2, :cond_b

    .line 101
    iget-object v2, p1, Ltnj;->g:Lubt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Ltnj;->g:Lubt;

    iget-object v3, p1, Ltnj;->g:Lubt;

    invoke-virtual {v2, v3}, Lubt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Ltnj;->d:Ltmx;

    if-nez v2, :cond_d

    .line 110
    iget-object v2, p1, Ltnj;->d:Ltmx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Ltnj;->d:Ltmx;

    iget-object v3, p1, Ltnj;->d:Ltmx;

    invoke-virtual {v2, v3}, Ltmx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v2, p0, Ltnj;->h:Ltmu;

    if-nez v2, :cond_f

    .line 119
    iget-object v2, p1, Ltnj;->h:Ltmu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_f
    iget-object v2, p0, Ltnj;->h:Ltmu;

    iget-object v3, p1, Ltnj;->h:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v2, p0, Ltnj;->i:Lvfn;

    if-nez v2, :cond_11

    .line 128
    iget-object v2, p1, Ltnj;->i:Lvfn;

    if-eqz v2, :cond_12

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_11
    iget-object v2, p0, Ltnj;->i:Lvfn;

    iget-object v3, p1, Ltnj;->i:Lvfn;

    invoke-virtual {v2, v3}, Lvfn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_12
    iget-object v2, p0, Ltnj;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltnj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 137
    :cond_13
    iget-object v2, p1, Ltnj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_14
    iget-object v0, p0, Ltnj;->aw:Lyfx;

    iget-object v1, p1, Ltnj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->a:Lvtd;

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->b:Lvwm;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->c:Ltsg;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->f:Lvaj;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->g:Lubt;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_4
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->d:Ltmx;

    if-nez v0, :cond_6

    move v0, v1

    .line 157
    :goto_5
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->h:Ltmu;

    if-nez v0, :cond_7

    move v0, v1

    .line 159
    :goto_6
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->i:Lvfn;

    if-nez v0, :cond_8

    move v0, v1

    .line 161
    :goto_7
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnj;->aw:Lyfx;

    .line 163
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 164
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 165
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Ltnj;->a:Lvtd;

    invoke-virtual {v0}, Lvtd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Ltnj;->b:Lvwm;

    invoke-virtual {v0}, Lvwm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Ltnj;->c:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Ltnj;->f:Lvaj;

    invoke-virtual {v0}, Lvaj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 155
    :cond_5
    iget-object v0, p0, Ltnj;->g:Lubt;

    invoke-virtual {v0}, Lubt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 157
    :cond_6
    iget-object v0, p0, Ltnj;->d:Ltmx;

    invoke-virtual {v0}, Ltmx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 159
    :cond_7
    iget-object v0, p0, Ltnj;->h:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 161
    :cond_8
    iget-object v0, p0, Ltnj;->i:Lvfn;

    invoke-virtual {v0}, Lvfn;->hashCode()I

    move-result v0

    goto :goto_7

    .line 164
    :cond_9
    iget-object v1, p0, Ltnj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
