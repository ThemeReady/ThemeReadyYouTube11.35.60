.class public final Lvwq;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:[Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 117
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvwq;->c:[Lutj;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lvwq;->ax:I

    .line 119
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 197
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 198
    iget-object v1, p0, Lvwq;->a:Lutj;

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x1

    iget-object v2, p0, Lvwq;->a:Lutj;

    .line 200
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_0
    iget-object v1, p0, Lvwq;->b:Lutj;

    if-eqz v1, :cond_1

    .line 203
    const/4 v1, 0x2

    iget-object v2, p0, Lvwq;->b:Lutj;

    .line 204
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-object v1, p0, Lvwq;->c:[Lutj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvwq;->c:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 207
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvwq;->c:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 208
    iget-object v2, p0, Lvwq;->c:[Lutj;

    aget-object v2, v2, v0

    .line 209
    if-eqz v2, :cond_2

    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 207
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 215
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 1234
    :sswitch_1
    iget-object v0, p0, Lvwq;->a:Lutj;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvwq;->a:Lutj;

    .line 1237
    :cond_1
    iget-object v0, p0, Lvwq;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1241
    :sswitch_2
    iget-object v0, p0, Lvwq;->b:Lutj;

    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvwq;->b:Lutj;

    .line 1244
    :cond_2
    iget-object v0, p0, Lvwq;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1248
    :sswitch_3
    const/16 v0, 0x1a

    .line 1249
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1250
    iget-object v0, p0, Lvwq;->c:[Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 1251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1253
    if-eqz v0, :cond_3

    .line 1254
    iget-object v3, p0, Lvwq;->c:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1257
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1259
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1250
    :cond_4
    iget-object v0, p0, Lvwq;->c:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1262
    :cond_5
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1264
    iput-object v2, p0, Lvwq;->c:[Lutj;

    goto :goto_0

    .line 1224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lvwq;->a:Lutj;

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-object v1, p0, Lvwq;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lvwq;->b:Lutj;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Lvwq;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lvwq;->c:[Lutj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvwq;->c:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 184
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvwq;->c:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 185
    iget-object v1, p0, Lvwq;->c:[Lutj;

    aget-object v1, v1, v0

    .line 186
    if-eqz v1, :cond_2

    .line 187
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 184
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 192
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lvwq;

    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    check-cast p1, Lvwq;

    .line 130
    iget-object v2, p0, Lvwq;->a:Lutj;

    if-nez v2, :cond_3

    .line 131
    iget-object v2, p1, Lvwq;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lvwq;->a:Lutj;

    iget-object v3, p1, Lvwq;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, Lvwq;->b:Lutj;

    if-nez v2, :cond_5

    .line 140
    iget-object v2, p1, Lvwq;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lvwq;->b:Lutj;

    iget-object v3, p1, Lvwq;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Lvwq;->c:[Lutj;

    iget-object v3, p1, Lvwq;->c:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lvwq;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvwq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 153
    :cond_8
    iget-object v2, p1, Lvwq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 155
    :cond_9
    iget-object v0, p0, Lvwq;->aw:Lyfx;

    iget-object v1, p1, Lvwq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwq;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwq;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwq;->c:[Lutj;

    .line 167
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvwq;->aw:Lyfx;

    .line 169
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Lvwq;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lvwq;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 170
    :cond_3
    iget-object v1, p0, Lvwq;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
