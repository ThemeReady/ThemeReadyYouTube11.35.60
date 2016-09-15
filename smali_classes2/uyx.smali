.class public final Luyx;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Luyy;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x2cb7264

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 66
    invoke-static {}, Luyy;->c()[Luyy;

    move-result-object v0

    iput-object v0, p0, Luyx;->a:[Luyy;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Luyx;->b:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Luyx;->c:Ljava/lang/String;

    .line 69
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luyx;->D:[B

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Luyx;->ax:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 166
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 167
    iget-object v0, p0, Luyx;->a:[Luyy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyx;->a:[Luyy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 168
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luyx;->a:[Luyy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 169
    iget-object v2, p0, Luyx;->a:[Luyy;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_0

    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Luyx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luyx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    const/4 v0, 0x4

    iget-object v2, p0, Luyx;->b:Ljava/lang/String;

    .line 178
    invoke-static {v0, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    :cond_2
    iget-object v0, p0, Luyx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luyx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    const/4 v0, 0x5

    iget-object v2, p0, Luyx;->c:Ljava/lang/String;

    .line 182
    invoke-static {v0, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 184
    :cond_3
    iget-object v0, p0, Luyx;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    const/4 v0, 0x7

    iget-object v2, p0, Luyx;->D:[B

    .line 186
    invoke-static {v0, v2}, Lyft;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    :cond_4
    iget-object v0, p0, Luyx;->d:Lutj;

    if-eqz v0, :cond_5

    .line 189
    const/16 v0, 0x8

    iget-object v2, p0, Luyx;->d:Lutj;

    .line 190
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 192
    :cond_5
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

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
    const/16 v0, 0x1a

    .line 1212
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Luyx;->a:[Luyy;

    if-nez v0, :cond_2

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luyy;

    .line 1216
    if-eqz v0, :cond_1

    .line 1217
    iget-object v3, p0, Luyx;->a:[Luyy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1220
    new-instance v3, Luyy;

    invoke-direct {v3}, Luyy;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1222
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :cond_2
    iget-object v0, p0, Luyx;->a:[Luyy;

    array-length v0, v0

    goto :goto_1

    .line 1225
    :cond_3
    new-instance v3, Luyy;

    invoke-direct {v3}, Luyy;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1227
    iput-object v2, p0, Luyx;->a:[Luyy;

    goto :goto_0

    .line 1231
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1239
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luyx;->D:[B

    goto :goto_0

    .line 1243
    :sswitch_5
    iget-object v0, p0, Luyx;->d:Lutj;

    if-nez v0, :cond_4

    .line 1244
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luyx;->d:Lutj;

    .line 1246
    :cond_4
    iget-object v0, p0, Luyx;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Luyx;->a:[Luyy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyx;->a:[Luyy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyx;->a:[Luyy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v1, p0, Luyx;->a:[Luyy;

    aget-object v1, v1, v0

    .line 143
    if-eqz v1, :cond_0

    .line 144
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Luyx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luyx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Luyx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 151
    :cond_2
    iget-object v0, p0, Luyx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luyx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Luyx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 154
    :cond_3
    iget-object v0, p0, Luyx;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    const/4 v0, 0x7

    iget-object v1, p0, Luyx;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 157
    :cond_4
    iget-object v0, p0, Luyx;->d:Lutj;

    if-eqz v0, :cond_5

    .line 158
    const/16 v0, 0x8

    iget-object v1, p0, Luyx;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 160
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Luyx;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Luyx;

    .line 82
    iget-object v2, p0, Luyx;->a:[Luyy;

    iget-object v3, p1, Luyx;->a:[Luyy;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Luyx;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 87
    iget-object v2, p1, Luyx;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Luyx;->b:Ljava/lang/String;

    iget-object v3, p1, Luyx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Luyx;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 94
    iget-object v2, p1, Luyx;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Luyx;->c:Ljava/lang/String;

    iget-object v3, p1, Luyx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Luyx;->D:[B

    iget-object v3, p1, Luyx;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Luyx;->d:Lutj;

    if-nez v2, :cond_9

    .line 104
    iget-object v2, p1, Luyx;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Luyx;->d:Lutj;

    iget-object v3, p1, Luyx;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Luyx;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luyx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_b
    iget-object v2, p1, Luyx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, Luyx;->aw:Lyfx;

    iget-object v1, p1, Luyx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyx;->a:[Luyy;

    .line 123
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyx;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyx;->aw:Lyfx;

    .line 132
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Luyx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Luyx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Luyx;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Luyx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
