.class public final Lusb;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:[Lvlj;

.field public c:[Lvlj;

.field public d:[Lwhw;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x2fe8b38

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 66
    invoke-static {}, Lvlj;->dv_()[Lvlj;

    move-result-object v0

    iput-object v0, p0, Lusb;->b:[Lvlj;

    .line 68
    invoke-static {}, Lvlj;->dv_()[Lvlj;

    move-result-object v0

    iput-object v0, p0, Lusb;->c:[Lvlj;

    .line 70
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lusb;->d:[Lwhw;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lusb;->ax:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 165
    iget-object v2, p0, Lusb;->a:Lutj;

    if-eqz v2, :cond_0

    .line 166
    const/4 v2, 0x1

    iget-object v3, p0, Lusb;->a:Lutj;

    .line 167
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_0
    iget-object v2, p0, Lusb;->b:[Lvlj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lusb;->b:[Lvlj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lusb;->b:[Lvlj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 171
    iget-object v3, p0, Lusb;->b:[Lvlj;

    aget-object v3, v3, v0

    .line 172
    if-eqz v3, :cond_1

    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 178
    :cond_3
    iget-object v2, p0, Lusb;->c:[Lvlj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lusb;->c:[Lvlj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 179
    :goto_1
    iget-object v3, p0, Lusb;->c:[Lvlj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 180
    iget-object v3, p0, Lusb;->c:[Lvlj;

    aget-object v3, v3, v0

    .line 181
    if-eqz v3, :cond_4

    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 179
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 187
    :cond_6
    iget-object v2, p0, Lusb;->d:[Lwhw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lusb;->d:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 188
    :goto_2
    iget-object v2, p0, Lusb;->d:[Lwhw;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 189
    iget-object v2, p0, Lusb;->d:[Lwhw;

    aget-object v2, v2, v1

    .line 190
    if-eqz v2, :cond_7

    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 196
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Lusb;->a:Lutj;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lusb;->a:Lutj;

    .line 1218
    :cond_1
    iget-object v0, p0, Lusb;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1222
    :sswitch_2
    const/16 v0, 0x12

    .line 1223
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1224
    iget-object v0, p0, Lusb;->b:[Lvlj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1225
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvlj;

    .line 1227
    if-eqz v0, :cond_2

    .line 1228
    iget-object v3, p0, Lusb;->b:[Lvlj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1231
    new-instance v3, Lvlj;

    invoke-direct {v3}, Lvlj;-><init>()V

    aput-object v3, v2, v0

    .line 1232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1233
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1224
    :cond_3
    iget-object v0, p0, Lusb;->b:[Lvlj;

    array-length v0, v0

    goto :goto_1

    .line 1236
    :cond_4
    new-instance v3, Lvlj;

    invoke-direct {v3}, Lvlj;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1238
    iput-object v2, p0, Lusb;->b:[Lvlj;

    goto :goto_0

    .line 1242
    :sswitch_3
    const/16 v0, 0x1a

    .line 1243
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1244
    iget-object v0, p0, Lusb;->c:[Lvlj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1245
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvlj;

    .line 1247
    if-eqz v0, :cond_5

    .line 1248
    iget-object v3, p0, Lusb;->c:[Lvlj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1250
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1251
    new-instance v3, Lvlj;

    invoke-direct {v3}, Lvlj;-><init>()V

    aput-object v3, v2, v0

    .line 1252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1253
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1250
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1244
    :cond_6
    iget-object v0, p0, Lusb;->c:[Lvlj;

    array-length v0, v0

    goto :goto_3

    .line 1256
    :cond_7
    new-instance v3, Lvlj;

    invoke-direct {v3}, Lvlj;-><init>()V

    aput-object v3, v2, v0

    .line 1257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1258
    iput-object v2, p0, Lusb;->c:[Lvlj;

    goto/16 :goto_0

    .line 1262
    :sswitch_4
    const/16 v0, 0x22

    .line 1263
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1264
    iget-object v0, p0, Lusb;->d:[Lwhw;

    if-nez v0, :cond_9

    move v0, v1

    .line 1265
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1267
    if-eqz v0, :cond_8

    .line 1268
    iget-object v3, p0, Lusb;->d:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1271
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1273
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1264
    :cond_9
    iget-object v0, p0, Lusb;->d:[Lwhw;

    array-length v0, v0

    goto :goto_5

    .line 1276
    :cond_a
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1278
    iput-object v2, p0, Lusb;->d:[Lwhw;

    goto/16 :goto_0

    .line 1205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lusb;->a:Lutj;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v2, p0, Lusb;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lusb;->b:[Lvlj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lusb;->b:[Lvlj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 135
    :goto_0
    iget-object v2, p0, Lusb;->b:[Lvlj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 136
    iget-object v2, p0, Lusb;->b:[Lvlj;

    aget-object v2, v2, v0

    .line 137
    if-eqz v2, :cond_1

    .line 138
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lusb;->c:[Lvlj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lusb;->c:[Lvlj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 143
    :goto_1
    iget-object v2, p0, Lusb;->c:[Lvlj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 144
    iget-object v2, p0, Lusb;->c:[Lvlj;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Lusb;->d:[Lwhw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lusb;->d:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 151
    :goto_2
    iget-object v0, p0, Lusb;->d:[Lwhw;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 152
    iget-object v0, p0, Lusb;->d:[Lwhw;

    aget-object v0, v0, v1

    .line 153
    if-eqz v0, :cond_5

    .line 154
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 151
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 158
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 159
    return-void
.end method

.method public final co_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lusb;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lusb;->a:Lutj;

    .line 41
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lusb;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lusb;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lusb;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lusb;

    .line 83
    iget-object v2, p0, Lusb;->a:Lutj;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lusb;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lusb;->a:Lutj;

    iget-object v3, p1, Lusb;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lusb;->b:[Lvlj;

    iget-object v3, p1, Lusb;->b:[Lvlj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lusb;->c:[Lvlj;

    iget-object v3, p1, Lusb;->c:[Lvlj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lusb;->d:[Lwhw;

    iget-object v3, p1, Lusb;->d:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lusb;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lusb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    :cond_8
    iget-object v2, p1, Lusb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Lusb;->aw:Lyfx;

    iget-object v1, p1, Lusb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusb;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusb;->b:[Lvlj;

    .line 117
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusb;->c:[Lvlj;

    .line 119
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusb;->d:[Lwhw;

    .line 121
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusb;->aw:Lyfx;

    .line 123
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lusb;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lusb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
