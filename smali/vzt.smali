.class public final Lvzt;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lvzk;

.field public b:Lvzq;

.field public c:Lvzp;

.field public d:Lvzu;

.field public e:Lvzx;

.field private f:Lvzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const v0, 0x4b3a823

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 48
    invoke-static {}, Lvzk;->c()[Lvzk;

    move-result-object v0

    iput-object v0, p0, Lvzt;->a:[Lvzk;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lvzt;->ax:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 170
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 171
    iget-object v0, p0, Lvzt;->a:[Lvzk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvzt;->a:[Lvzk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 172
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvzt;->a:[Lvzk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 173
    iget-object v2, p0, Lvzt;->a:[Lvzk;

    aget-object v2, v2, v0

    .line 174
    if-eqz v2, :cond_0

    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lvzt;->f:Lvzs;

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x2

    iget-object v2, p0, Lvzt;->f:Lvzs;

    .line 182
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 184
    :cond_2
    iget-object v0, p0, Lvzt;->b:Lvzq;

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x3

    iget-object v2, p0, Lvzt;->b:Lvzq;

    .line 186
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    :cond_3
    iget-object v0, p0, Lvzt;->c:Lvzp;

    if-eqz v0, :cond_4

    .line 189
    const/4 v0, 0x4

    iget-object v2, p0, Lvzt;->c:Lvzp;

    .line 190
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 192
    :cond_4
    iget-object v0, p0, Lvzt;->d:Lvzu;

    if-eqz v0, :cond_5

    .line 193
    const/4 v0, 0x5

    iget-object v2, p0, Lvzt;->d:Lvzu;

    .line 194
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 196
    :cond_5
    iget-object v0, p0, Lvzt;->e:Lvzx;

    if-eqz v0, :cond_6

    .line 197
    const/16 v0, 0x8

    iget-object v2, p0, Lvzt;->e:Lvzx;

    .line 198
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 200
    :cond_6
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_0

    .line 1213
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    :sswitch_0
    return-object p0

    .line 1219
    :sswitch_1
    const/16 v0, 0xa

    .line 1220
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1221
    iget-object v0, p0, Lvzt;->a:[Lvzk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvzk;

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    iget-object v3, p0, Lvzt;->a:[Lvzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1227
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1228
    new-instance v3, Lvzk;

    invoke-direct {v3}, Lvzk;-><init>()V

    aput-object v3, v2, v0

    .line 1229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1230
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1221
    :cond_2
    iget-object v0, p0, Lvzt;->a:[Lvzk;

    array-length v0, v0

    goto :goto_1

    .line 1233
    :cond_3
    new-instance v3, Lvzk;

    invoke-direct {v3}, Lvzk;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1235
    iput-object v2, p0, Lvzt;->a:[Lvzk;

    goto :goto_0

    .line 1239
    :sswitch_2
    iget-object v0, p0, Lvzt;->f:Lvzs;

    if-nez v0, :cond_4

    .line 1240
    new-instance v0, Lvzs;

    invoke-direct {v0}, Lvzs;-><init>()V

    iput-object v0, p0, Lvzt;->f:Lvzs;

    .line 1242
    :cond_4
    iget-object v0, p0, Lvzt;->f:Lvzs;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1246
    :sswitch_3
    iget-object v0, p0, Lvzt;->b:Lvzq;

    if-nez v0, :cond_5

    .line 1247
    new-instance v0, Lvzq;

    invoke-direct {v0}, Lvzq;-><init>()V

    iput-object v0, p0, Lvzt;->b:Lvzq;

    .line 1249
    :cond_5
    iget-object v0, p0, Lvzt;->b:Lvzq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1253
    :sswitch_4
    iget-object v0, p0, Lvzt;->c:Lvzp;

    if-nez v0, :cond_6

    .line 1254
    new-instance v0, Lvzp;

    invoke-direct {v0}, Lvzp;-><init>()V

    iput-object v0, p0, Lvzt;->c:Lvzp;

    .line 1256
    :cond_6
    iget-object v0, p0, Lvzt;->c:Lvzp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1260
    :sswitch_5
    iget-object v0, p0, Lvzt;->d:Lvzu;

    if-nez v0, :cond_7

    .line 1261
    new-instance v0, Lvzu;

    invoke-direct {v0}, Lvzu;-><init>()V

    iput-object v0, p0, Lvzt;->d:Lvzu;

    .line 1263
    :cond_7
    iget-object v0, p0, Lvzt;->d:Lvzu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1267
    :sswitch_6
    iget-object v0, p0, Lvzt;->e:Lvzx;

    if-nez v0, :cond_8

    .line 1268
    new-instance v0, Lvzx;

    invoke-direct {v0}, Lvzx;-><init>()V

    iput-object v0, p0, Lvzt;->e:Lvzx;

    .line 1270
    :cond_8
    iget-object v0, p0, Lvzt;->e:Lvzx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1209
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lvzt;->a:[Lvzk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvzt;->a:[Lvzk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvzt;->a:[Lvzk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v1, p0, Lvzt;->a:[Lvzk;

    aget-object v1, v1, v0

    .line 144
    if-eqz v1, :cond_0

    .line 145
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lvzt;->f:Lvzs;

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x2

    iget-object v1, p0, Lvzt;->f:Lvzs;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lvzt;->b:Lvzq;

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lvzt;->b:Lvzq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 155
    :cond_3
    iget-object v0, p0, Lvzt;->c:Lvzp;

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x4

    iget-object v1, p0, Lvzt;->c:Lvzp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 158
    :cond_4
    iget-object v0, p0, Lvzt;->d:Lvzu;

    if-eqz v0, :cond_5

    .line 159
    const/4 v0, 0x5

    iget-object v1, p0, Lvzt;->d:Lvzu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 161
    :cond_5
    iget-object v0, p0, Lvzt;->e:Lvzx;

    if-eqz v0, :cond_6

    .line 162
    const/16 v0, 0x8

    iget-object v1, p0, Lvzt;->e:Lvzx;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 164
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lvzt;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lvzt;

    .line 61
    iget-object v2, p0, Lvzt;->a:[Lvzk;

    iget-object v3, p1, Lvzt;->a:[Lvzk;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lvzt;->f:Lvzs;

    if-nez v2, :cond_4

    .line 66
    iget-object v2, p1, Lvzt;->f:Lvzs;

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lvzt;->f:Lvzs;

    iget-object v3, p1, Lvzt;->f:Lvzs;

    invoke-virtual {v2, v3}, Lvzs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lvzt;->b:Lvzq;

    if-nez v2, :cond_6

    .line 75
    iget-object v2, p1, Lvzt;->b:Lvzq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lvzt;->b:Lvzq;

    iget-object v3, p1, Lvzt;->b:Lvzq;

    invoke-virtual {v2, v3}, Lvzq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lvzt;->c:Lvzp;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Lvzt;->c:Lvzp;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lvzt;->c:Lvzp;

    iget-object v3, p1, Lvzt;->c:Lvzp;

    invoke-virtual {v2, v3}, Lvzp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lvzt;->d:Lvzu;

    if-nez v2, :cond_a

    .line 93
    iget-object v2, p1, Lvzt;->d:Lvzu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lvzt;->d:Lvzu;

    iget-object v3, p1, Lvzt;->d:Lvzu;

    invoke-virtual {v2, v3}, Lvzu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lvzt;->e:Lvzx;

    if-nez v2, :cond_c

    .line 102
    iget-object v2, p1, Lvzt;->e:Lvzx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lvzt;->e:Lvzx;

    iget-object v3, p1, Lvzt;->e:Lvzx;

    invoke-virtual {v2, v3}, Lvzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Lvzt;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvzt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    :cond_e
    iget-object v2, p1, Lvzt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_f
    iget-object v0, p0, Lvzt;->aw:Lyfx;

    iget-object v1, p1, Lvzt;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzt;->a:[Lvzk;

    .line 121
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->f:Lvzs;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->b:Lvzq;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->c:Lvzp;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->d:Lvzu;

    if-nez v0, :cond_4

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->e:Lvzx;

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    :goto_4
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvzt;->aw:Lyfx;

    .line 133
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lvzt;->f:Lvzs;

    invoke-virtual {v0}, Lvzs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lvzt;->b:Lvzq;

    invoke-virtual {v0}, Lvzq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lvzt;->c:Lvzp;

    invoke-virtual {v0}, Lvzp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lvzt;->d:Lvzu;

    invoke-virtual {v0}, Lvzu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v0, p0, Lvzt;->e:Lvzx;

    invoke-virtual {v0}, Lvzx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 134
    :cond_6
    iget-object v1, p0, Lvzt;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
