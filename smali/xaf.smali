.class public final Lxaf;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 56
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lxaf;->a:[I

    .line 57
    iput v1, p0, Lxaf;->b:I

    .line 58
    iput v1, p0, Lxaf;->c:I

    .line 59
    iput v1, p0, Lxaf;->d:I

    .line 60
    iput v1, p0, Lxaf;->e:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lxaf;->ax:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-super {p0}, Lyfv;->a()I

    move-result v2

    .line 138
    iget-object v1, p0, Lxaf;->a:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxaf;->a:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 140
    :goto_0
    iget-object v3, p0, Lxaf;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 141
    iget-object v3, p0, Lxaf;->a:[I

    aget v3, v3, v0

    .line 143
    invoke-static {v3}, Lyft;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    add-int v0, v2, v1

    .line 146
    iget-object v1, p0, Lxaf;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 148
    :goto_1
    iget v1, p0, Lxaf;->b:I

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget v2, p0, Lxaf;->b:I

    .line 150
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget v1, p0, Lxaf;->c:I

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    iget v2, p0, Lxaf;->c:I

    .line 154
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget v1, p0, Lxaf;->d:I

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x4

    iget v2, p0, Lxaf;->d:I

    .line 158
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget v1, p0, Lxaf;->e:I

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x5

    iget v2, p0, Lxaf;->e:I

    .line 162
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 1183
    :sswitch_1
    const/16 v0, 0x8

    .line 1184
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v4

    .line 1185
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1187
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1188
    if-eqz v3, :cond_1

    .line 1189
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v6

    .line 1192
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1187
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1196
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1200
    :cond_2
    if-eqz v1, :cond_0

    .line 1201
    iget-object v0, p0, Lxaf;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1202
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1203
    iput-object v5, p0, Lxaf;->a:[I

    goto :goto_0

    .line 1201
    :cond_3
    iget-object v0, p0, Lxaf;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1205
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1206
    if-eqz v0, :cond_5

    .line 1207
    iget-object v4, p0, Lxaf;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    iput-object v3, p0, Lxaf;->a:[I

    goto :goto_0

    .line 1216
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1217
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 1220
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v1

    move v0, v2

    .line 1221
    :goto_4
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 1222
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1226
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1230
    :cond_6
    if-eqz v0, :cond_a

    .line 1231
    invoke-virtual {p1, v1}, Lyfs;->e(I)V

    .line 1232
    iget-object v1, p0, Lxaf;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1233
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1234
    if-eqz v1, :cond_7

    .line 1235
    iget-object v0, p0, Lxaf;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1237
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v5

    .line 1239
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1243
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1232
    :cond_8
    iget-object v1, p0, Lxaf;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1247
    :cond_9
    iput-object v4, p0, Lxaf;->a:[I

    .line 1249
    :cond_a
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1253
    iput v0, p0, Lxaf;->b:I

    goto/16 :goto_0

    .line 5250
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1257
    iput v0, p0, Lxaf;->c:I

    goto/16 :goto_0

    .line 6250
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1261
    iput v0, p0, Lxaf;->d:I

    goto/16 :goto_0

    .line 7250
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1265
    iput v0, p0, Lxaf;->e:I

    goto/16 :goto_0

    .line 1173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1239
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lxaf;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaf;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxaf;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Lxaf;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lyft;->a(II)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget v0, p0, Lxaf;->b:I

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget v1, p0, Lxaf;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 122
    :cond_1
    iget v0, p0, Lxaf;->c:I

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget v1, p0, Lxaf;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 125
    :cond_2
    iget v0, p0, Lxaf;->d:I

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget v1, p0, Lxaf;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 128
    :cond_3
    iget v0, p0, Lxaf;->e:I

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x5

    iget v1, p0, Lxaf;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 131
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lxaf;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lxaf;

    .line 73
    iget-object v2, p0, Lxaf;->a:[I

    iget-object v3, p1, Lxaf;->a:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget v2, p0, Lxaf;->b:I

    iget v3, p1, Lxaf;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget v2, p0, Lxaf;->c:I

    iget v3, p1, Lxaf;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget v2, p0, Lxaf;->d:I

    iget v3, p1, Lxaf;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget v2, p0, Lxaf;->e:I

    iget v3, p1, Lxaf;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lxaf;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxaf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 90
    :cond_8
    iget-object v2, p1, Lxaf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxaf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lxaf;->aw:Lyfx;

    iget-object v1, p1, Lxaf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxaf;->a:[I

    .line 100
    invoke-static {v1}, Lyfz;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxaf;->b:I

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxaf;->c:I

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxaf;->d:I

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxaf;->e:I

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxaf;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaf;->aw:Lyfx;

    .line 106
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lxaf;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
