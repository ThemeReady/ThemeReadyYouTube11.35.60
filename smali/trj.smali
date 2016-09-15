.class public final Ltrj;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:Lutj;

.field private c:Lutj;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x4ab52ae

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 89
    sget-object v0, Lyge;->d:[D

    iput-object v0, p0, Ltrj;->a:[D

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Ltrj;->d:I

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Ltrj;->ax:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 174
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Ltrj;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltrj;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 176
    iget-object v1, p0, Ltrj;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 177
    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Ltrj;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Ltrj;->b:Lutj;

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget-object v2, p0, Ltrj;->b:Lutj;

    .line 182
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Ltrj;->c:Lutj;

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x3

    iget-object v2, p0, Ltrj;->c:Lutj;

    .line 186
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_2
    iget v1, p0, Ltrj;->d:I

    if-eqz v1, :cond_3

    .line 189
    const/4 v1, 0x4

    iget v2, p0, Ltrj;->d:I

    .line 190
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    const/16 v0, 0x9

    .line 1212
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Ltrj;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1215
    if-eqz v0, :cond_1

    .line 1216
    iget-object v3, p0, Ltrj;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2149
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1219
    aput-wide v4, v2, v0

    .line 1220
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :cond_2
    iget-object v0, p0, Ltrj;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 3149
    :cond_3
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1223
    aput-wide v4, v2, v0

    .line 1224
    iput-object v2, p0, Ltrj;->a:[D

    goto :goto_0

    .line 1228
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1229
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v2

    .line 1230
    div-int/lit8 v3, v0, 0x8

    .line 1231
    iget-object v0, p0, Ltrj;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1232
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1233
    if-eqz v0, :cond_4

    .line 1234
    iget-object v4, p0, Ltrj;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1236
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 4149
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1237
    aput-wide v4, v3, v0

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1231
    :cond_5
    iget-object v0, p0, Ltrj;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1239
    :cond_6
    iput-object v3, p0, Ltrj;->a:[D

    .line 1240
    invoke-virtual {p1, v2}, Lyfs;->d(I)V

    goto :goto_0

    .line 1244
    :sswitch_3
    iget-object v0, p0, Ltrj;->b:Lutj;

    if-nez v0, :cond_7

    .line 1245
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrj;->b:Lutj;

    .line 1247
    :cond_7
    iget-object v0, p0, Ltrj;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1251
    :sswitch_4
    iget-object v0, p0, Ltrj;->c:Lutj;

    if-nez v0, :cond_8

    .line 1252
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrj;->c:Lutj;

    .line 1254
    :cond_8
    iget-object v0, p0, Ltrj;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4250
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1258
    iput v0, p0, Ltrj;->d:I

    goto/16 :goto_0

    .line 1201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Ltrj;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrj;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrj;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Ltrj;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lyft;->a(ID)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Ltrj;->b:Lutj;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Ltrj;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 162
    :cond_1
    iget-object v0, p0, Ltrj;->c:Lutj;

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Ltrj;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 165
    :cond_2
    iget v0, p0, Ltrj;->d:I

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x4

    iget v1, p0, Ltrj;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 168
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 169
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Ltrj;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Ltrj;

    .line 103
    iget-object v2, p0, Ltrj;->a:[D

    iget-object v3, p1, Ltrj;->a:[D

    invoke-static {v2, v3}, Lyfz;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Ltrj;->b:Lutj;

    if-nez v2, :cond_4

    .line 108
    iget-object v2, p1, Ltrj;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Ltrj;->b:Lutj;

    iget-object v3, p1, Ltrj;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Ltrj;->c:Lutj;

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p1, Ltrj;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Ltrj;->c:Lutj;

    iget-object v3, p1, Ltrj;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget v2, p0, Ltrj;->d:I

    iget v3, p1, Ltrj;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Ltrj;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltrj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 129
    :cond_9
    iget-object v2, p1, Ltrj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 131
    :cond_a
    iget-object v0, p0, Ltrj;->aw:Lyfx;

    iget-object v1, p1, Ltrj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrj;->a:[D

    .line 139
    invoke-static {v2}, Lyfz;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrj;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrj;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltrj;->d:I

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrj;->aw:Lyfx;

    .line 146
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Ltrj;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Ltrj;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Ltrj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
