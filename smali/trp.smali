.class public final Ltrp;
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
    .line 89
    const v0, 0x5c63193

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 90
    sget-object v0, Lyge;->d:[D

    iput-object v0, p0, Ltrp;->a:[D

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Ltrp;->d:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Ltrp;->ax:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Ltrp;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltrp;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 177
    iget-object v1, p0, Ltrp;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 178
    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Ltrp;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Ltrp;->b:Lutj;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Ltrp;->b:Lutj;

    .line 183
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Ltrp;->c:Lutj;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Ltrp;->c:Lutj;

    .line 187
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget v1, p0, Ltrp;->d:I

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget v2, p0, Ltrp;->d:I

    .line 191
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    const/16 v0, 0x9

    .line 1213
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1214
    iget-object v0, p0, Ltrp;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1216
    if-eqz v0, :cond_1

    .line 1217
    iget-object v3, p0, Ltrp;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
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

    .line 1220
    aput-wide v4, v2, v0

    .line 1221
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1214
    :cond_2
    iget-object v0, p0, Ltrp;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 3149
    :cond_3
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1224
    aput-wide v4, v2, v0

    .line 1225
    iput-object v2, p0, Ltrp;->a:[D

    goto :goto_0

    .line 1229
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1230
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v2

    .line 1231
    div-int/lit8 v3, v0, 0x8

    .line 1232
    iget-object v0, p0, Ltrp;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1233
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1234
    if-eqz v0, :cond_4

    .line 1235
    iget-object v4, p0, Ltrp;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1237
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 4149
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1238
    aput-wide v4, v3, v0

    .line 1237
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1232
    :cond_5
    iget-object v0, p0, Ltrp;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1240
    :cond_6
    iput-object v3, p0, Ltrp;->a:[D

    .line 1241
    invoke-virtual {p1, v2}, Lyfs;->d(I)V

    goto :goto_0

    .line 1245
    :sswitch_3
    iget-object v0, p0, Ltrp;->b:Lutj;

    if-nez v0, :cond_7

    .line 1246
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrp;->b:Lutj;

    .line 1248
    :cond_7
    iget-object v0, p0, Ltrp;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1252
    :sswitch_4
    iget-object v0, p0, Ltrp;->c:Lutj;

    if-nez v0, :cond_8

    .line 1253
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrp;->c:Lutj;

    .line 1255
    :cond_8
    iget-object v0, p0, Ltrp;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1260
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1273
    :pswitch_0
    iput v0, p0, Ltrp;->d:I

    goto/16 :goto_0

    .line 1202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 1260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Ltrp;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrp;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrp;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 157
    const/4 v1, 0x1

    iget-object v2, p0, Ltrp;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lyft;->a(ID)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Ltrp;->b:Lutj;

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x2

    iget-object v1, p0, Ltrp;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 163
    :cond_1
    iget-object v0, p0, Ltrp;->c:Lutj;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-object v1, p0, Ltrp;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 166
    :cond_2
    iget v0, p0, Ltrp;->d:I

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x4

    iget v1, p0, Ltrp;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 169
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Ltrp;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Ltrp;

    .line 104
    iget-object v2, p0, Ltrp;->a:[D

    iget-object v3, p1, Ltrp;->a:[D

    invoke-static {v2, v3}, Lyfz;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Ltrp;->b:Lutj;

    if-nez v2, :cond_4

    .line 109
    iget-object v2, p1, Ltrp;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Ltrp;->b:Lutj;

    iget-object v3, p1, Ltrp;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Ltrp;->c:Lutj;

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p1, Ltrp;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Ltrp;->c:Lutj;

    iget-object v3, p1, Ltrp;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget v2, p0, Ltrp;->d:I

    iget v3, p1, Ltrp;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Ltrp;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltrp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    :cond_9
    iget-object v2, p1, Ltrp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 132
    :cond_a
    iget-object v0, p0, Ltrp;->aw:Lyfx;

    iget-object v1, p1, Ltrp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrp;->a:[D

    .line 140
    invoke-static {v2}, Lyfz;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrp;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrp;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltrp;->d:I

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrp;->aw:Lyfx;

    .line 147
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Ltrp;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Ltrp;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, p0, Ltrp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
