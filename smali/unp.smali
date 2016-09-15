.class public final Lunp;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Ltyu;

.field private c:Lunq;

.field private d:[Lwhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x619fa55

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 65
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lunp;->D:[B

    .line 67
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lunp;->d:[Lwhw;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lunp;->ax:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 168
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 169
    iget-object v1, p0, Lunp;->a:Lutj;

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Lunp;->a:Lutj;

    .line 171
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Lunp;->b:Ltyu;

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Lunp;->b:Ltyu;

    .line 175
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Lunp;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lunp;->D:[B

    .line 179
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget-object v1, p0, Lunp;->c:Lunq;

    if-eqz v1, :cond_3

    .line 182
    const/4 v1, 0x5

    iget-object v2, p0, Lunp;->c:Lunq;

    .line 183
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_3
    iget-object v1, p0, Lunp;->d:[Lwhw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lunp;->d:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lunp;->d:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 187
    iget-object v2, p0, Lunp;->d:[Lwhw;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_4

    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 186
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 194
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1203
    sparse-switch v0, :sswitch_data_0

    .line 1207
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :sswitch_0
    return-object p0

    .line 1213
    :sswitch_1
    iget-object v0, p0, Lunp;->a:Lutj;

    if-nez v0, :cond_1

    .line 1214
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lunp;->a:Lutj;

    .line 1216
    :cond_1
    iget-object v0, p0, Lunp;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1220
    :sswitch_2
    iget-object v0, p0, Lunp;->b:Ltyu;

    if-nez v0, :cond_2

    .line 1221
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lunp;->b:Ltyu;

    .line 1223
    :cond_2
    iget-object v0, p0, Lunp;->b:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1227
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lunp;->D:[B

    goto :goto_0

    .line 1231
    :sswitch_4
    iget-object v0, p0, Lunp;->c:Lunq;

    if-nez v0, :cond_3

    .line 1232
    new-instance v0, Lunq;

    invoke-direct {v0}, Lunq;-><init>()V

    iput-object v0, p0, Lunp;->c:Lunq;

    .line 1234
    :cond_3
    iget-object v0, p0, Lunp;->c:Lunq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1238
    :sswitch_5
    const/16 v0, 0x32

    .line 1239
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1240
    iget-object v0, p0, Lunp;->d:[Lwhw;

    if-nez v0, :cond_5

    move v0, v1

    .line 1241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1243
    if-eqz v0, :cond_4

    .line 1244
    iget-object v3, p0, Lunp;->d:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1247
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1249
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1240
    :cond_5
    iget-object v0, p0, Lunp;->d:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 1252
    :cond_6
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1254
    iput-object v2, p0, Lunp;->d:[Lwhw;

    goto/16 :goto_0

    .line 1203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lunp;->a:Lutj;

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Lunp;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lunp;->b:Ltyu;

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x2

    iget-object v1, p0, Lunp;->b:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lunp;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Lunp;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 151
    :cond_2
    iget-object v0, p0, Lunp;->c:Lunq;

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lunp;->c:Lunq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lunp;->d:[Lwhw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lunp;->d:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lunp;->d:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 156
    iget-object v1, p0, Lunp;->d:[Lwhw;

    aget-object v1, v1, v0

    .line 157
    if-eqz v1, :cond_4

    .line 158
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 155
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lunp;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lunp;

    .line 80
    iget-object v2, p0, Lunp;->a:Lutj;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lunp;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lunp;->a:Lutj;

    iget-object v3, p1, Lunp;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lunp;->b:Ltyu;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Lunp;->b:Ltyu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lunp;->b:Ltyu;

    iget-object v3, p1, Lunp;->b:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lunp;->D:[B

    iget-object v3, p1, Lunp;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lunp;->c:Lunq;

    if-nez v2, :cond_8

    .line 102
    iget-object v2, p1, Lunp;->c:Lunq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lunp;->c:Lunq;

    iget-object v3, p1, Lunp;->c:Lunq;

    invoke-virtual {v2, v3}, Lunq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lunp;->d:[Lwhw;

    iget-object v3, p1, Lunp;->d:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Lunp;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lunp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 115
    :cond_b
    iget-object v2, p1, Lunp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Lunp;->aw:Lyfx;

    iget-object v1, p1, Lunp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunp;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunp;->b:Ltyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunp;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunp;->c:Lunq;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunp;->d:[Lwhw;

    .line 132
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunp;->aw:Lyfx;

    .line 134
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lunp;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lunp;->b:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lunp;->c:Lunq;

    invoke-virtual {v0}, Lunq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Lunp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
