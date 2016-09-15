.class public final Lwvk;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Lwvl;

.field private c:[Lwvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x71525f1

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 63
    invoke-static {}, Lwvl;->c()[Lwvl;

    move-result-object v0

    iput-object v0, p0, Lwvk;->b:[Lwvl;

    .line 65
    invoke-static {}, Lwvm;->c()[Lwvm;

    move-result-object v0

    iput-object v0, p0, Lwvk;->c:[Lwvm;

    .line 66
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwvk;->D:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lwvk;->ax:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 154
    iget-object v2, p0, Lwvk;->a:Lutj;

    if-eqz v2, :cond_0

    .line 155
    const/4 v2, 0x1

    iget-object v3, p0, Lwvk;->a:Lutj;

    .line 156
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_0
    iget-object v2, p0, Lwvk;->b:[Lwvl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwvk;->b:[Lwvl;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 159
    :goto_0
    iget-object v3, p0, Lwvk;->b:[Lwvl;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 160
    iget-object v3, p0, Lwvk;->b:[Lwvl;

    aget-object v3, v3, v0

    .line 161
    if-eqz v3, :cond_1

    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 167
    :cond_3
    iget-object v2, p0, Lwvk;->c:[Lwvm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwvk;->c:[Lwvm;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 168
    :goto_1
    iget-object v2, p0, Lwvk;->c:[Lwvm;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 169
    iget-object v2, p0, Lwvk;->c:[Lwvm;

    aget-object v2, v2, v1

    .line 170
    if-eqz v2, :cond_4

    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_5
    iget-object v1, p0, Lwvk;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lwvk;->D:[B

    .line 178
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 1199
    :sswitch_1
    iget-object v0, p0, Lwvk;->a:Lutj;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvk;->a:Lutj;

    .line 1202
    :cond_1
    iget-object v0, p0, Lwvk;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1206
    :sswitch_2
    const/16 v0, 0x12

    .line 1207
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Lwvk;->b:[Lwvl;

    if-nez v0, :cond_3

    move v0, v1

    .line 1209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwvl;

    .line 1211
    if-eqz v0, :cond_2

    .line 1212
    iget-object v3, p0, Lwvk;->b:[Lwvl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1215
    new-instance v3, Lwvl;

    invoke-direct {v3}, Lwvl;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1217
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1208
    :cond_3
    iget-object v0, p0, Lwvk;->b:[Lwvl;

    array-length v0, v0

    goto :goto_1

    .line 1220
    :cond_4
    new-instance v3, Lwvl;

    invoke-direct {v3}, Lwvl;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1222
    iput-object v2, p0, Lwvk;->b:[Lwvl;

    goto :goto_0

    .line 1226
    :sswitch_3
    const/16 v0, 0x1a

    .line 1227
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1228
    iget-object v0, p0, Lwvk;->c:[Lwvm;

    if-nez v0, :cond_6

    move v0, v1

    .line 1229
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwvm;

    .line 1231
    if-eqz v0, :cond_5

    .line 1232
    iget-object v3, p0, Lwvk;->c:[Lwvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1235
    new-instance v3, Lwvm;

    invoke-direct {v3}, Lwvm;-><init>()V

    aput-object v3, v2, v0

    .line 1236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1237
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1228
    :cond_6
    iget-object v0, p0, Lwvk;->c:[Lwvm;

    array-length v0, v0

    goto :goto_3

    .line 1240
    :cond_7
    new-instance v3, Lwvm;

    invoke-direct {v3}, Lwvm;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1242
    iput-object v2, p0, Lwvk;->c:[Lwvm;

    goto/16 :goto_0

    .line 1246
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwvk;->D:[B

    goto/16 :goto_0

    .line 1189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lwvk;->a:Lutj;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v2, p0, Lwvk;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lwvk;->b:[Lwvl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwvk;->b:[Lwvl;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 129
    :goto_0
    iget-object v2, p0, Lwvk;->b:[Lwvl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 130
    iget-object v2, p0, Lwvk;->b:[Lwvl;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_1

    .line 132
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lwvk;->c:[Lwvm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwvk;->c:[Lwvm;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 137
    :goto_1
    iget-object v0, p0, Lwvk;->c:[Lwvm;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 138
    iget-object v0, p0, Lwvk;->c:[Lwvm;

    aget-object v0, v0, v1

    .line 139
    if-eqz v0, :cond_3

    .line 140
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, Lwvk;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Lwvk;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 147
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lwvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lwvk;

    .line 79
    iget-object v2, p0, Lwvk;->a:Lutj;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lwvk;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lwvk;->a:Lutj;

    iget-object v3, p1, Lwvk;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lwvk;->b:[Lwvl;

    iget-object v3, p1, Lwvk;->b:[Lwvl;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lwvk;->c:[Lwvm;

    iget-object v3, p1, Lwvk;->c:[Lwvm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lwvk;->D:[B

    iget-object v3, p1, Lwvk;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lwvk;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwvk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 100
    :cond_8
    iget-object v2, p1, Lwvk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lwvk;->aw:Lyfx;

    iget-object v1, p1, Lwvk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvk;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvk;->b:[Lwvl;

    .line 112
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvk;->c:[Lwvm;

    .line 114
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvk;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvk;->aw:Lyfx;

    .line 117
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lwvk;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lwvk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
