.class public final Lwud;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Lutj;

.field private c:[Lwue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const v0, 0x713682a

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 95
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lwud;->b:[Lutj;

    .line 97
    invoke-static {}, Lwue;->c()[Lwue;

    move-result-object v0

    iput-object v0, p0, Lwud;->c:[Lwue;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lwud;->ax:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 178
    iget-object v2, p0, Lwud;->a:Lutj;

    if-eqz v2, :cond_0

    .line 179
    const/4 v2, 0x1

    iget-object v3, p0, Lwud;->a:Lutj;

    .line 180
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_0
    iget-object v2, p0, Lwud;->b:[Lutj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwud;->b:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 183
    :goto_0
    iget-object v3, p0, Lwud;->b:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 184
    iget-object v3, p0, Lwud;->b:[Lutj;

    aget-object v3, v3, v0

    .line 185
    if-eqz v3, :cond_1

    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 191
    :cond_3
    iget-object v2, p0, Lwud;->c:[Lwue;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwud;->c:[Lwue;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 192
    :goto_1
    iget-object v2, p0, Lwud;->c:[Lwue;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 193
    iget-object v2, p0, Lwud;->c:[Lwue;

    aget-object v2, v2, v1

    .line 194
    if-eqz v2, :cond_4

    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    :cond_5
    return v0
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
    iget-object v0, p0, Lwud;->a:Lutj;

    if-nez v0, :cond_1

    .line 1220
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwud;->a:Lutj;

    .line 1222
    :cond_1
    iget-object v0, p0, Lwud;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1226
    :sswitch_2
    const/16 v0, 0x12

    .line 1227
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1228
    iget-object v0, p0, Lwud;->b:[Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1231
    if-eqz v0, :cond_2

    .line 1232
    iget-object v3, p0, Lwud;->b:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1235
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1237
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1228
    :cond_3
    iget-object v0, p0, Lwud;->b:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1240
    :cond_4
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1242
    iput-object v2, p0, Lwud;->b:[Lutj;

    goto :goto_0

    .line 1246
    :sswitch_3
    const/16 v0, 0x1a

    .line 1247
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1248
    iget-object v0, p0, Lwud;->c:[Lwue;

    if-nez v0, :cond_6

    move v0, v1

    .line 1249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwue;

    .line 1251
    if-eqz v0, :cond_5

    .line 1252
    iget-object v3, p0, Lwud;->c:[Lwue;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1255
    new-instance v3, Lwue;

    invoke-direct {v3}, Lwue;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1257
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1248
    :cond_6
    iget-object v0, p0, Lwud;->c:[Lwue;

    array-length v0, v0

    goto :goto_3

    .line 1260
    :cond_7
    new-instance v3, Lwue;

    invoke-direct {v3}, Lwue;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1262
    iput-object v2, p0, Lwud;->c:[Lwue;

    goto/16 :goto_0

    .line 1209
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lwud;->a:Lutj;

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iget-object v2, p0, Lwud;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lwud;->b:[Lutj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwud;->b:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 156
    :goto_0
    iget-object v2, p0, Lwud;->b:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 157
    iget-object v2, p0, Lwud;->b:[Lutj;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_1

    .line 159
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lwud;->c:[Lwue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwud;->c:[Lwue;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 164
    :goto_1
    iget-object v0, p0, Lwud;->c:[Lwue;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 165
    iget-object v0, p0, Lwud;->c:[Lwue;

    aget-object v0, v0, v1

    .line 166
    if-eqz v0, :cond_3

    .line 167
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 164
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lwud;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lwud;

    .line 110
    iget-object v2, p0, Lwud;->a:Lutj;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Lwud;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lwud;->a:Lutj;

    iget-object v3, p1, Lwud;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lwud;->b:[Lutj;

    iget-object v3, p1, Lwud;->b:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lwud;->c:[Lwue;

    iget-object v3, p1, Lwud;->c:[Lwue;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lwud;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwud;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 128
    :cond_7
    iget-object v2, p1, Lwud;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwud;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 130
    :cond_8
    iget-object v0, p0, Lwud;->aw:Lyfx;

    iget-object v1, p1, Lwud;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwud;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwud;->b:[Lutj;

    .line 140
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwud;->c:[Lwue;

    .line 142
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwud;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwud;->aw:Lyfx;

    .line 144
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lwud;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lwud;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
