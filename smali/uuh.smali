.class public final Luuh;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Luui;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    const v0, 0x729c65d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 106
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luuh;->D:[B

    .line 108
    invoke-static {}, Luui;->c()[Luui;

    move-result-object v0

    iput-object v0, p0, Luuh;->a:[Luui;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Luuh;->ax:I

    .line 110
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 167
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Luuh;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-object v2, p0, Luuh;->D:[B

    .line 170
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Luuh;->a:[Luui;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luuh;->a:[Luui;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 173
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luuh;->a:[Luui;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 174
    iget-object v2, p0, Luuh;->a:[Luui;

    aget-object v2, v2, v0

    .line 175
    if-eqz v2, :cond_1

    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 173
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 181
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luuh;->D:[B

    goto :goto_0

    .line 1204
    :sswitch_2
    const/16 v0, 0x1a

    .line 1205
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1206
    iget-object v0, p0, Luuh;->a:[Luui;

    if-nez v0, :cond_2

    move v0, v1

    .line 1207
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luui;

    .line 1209
    if-eqz v0, :cond_1

    .line 1210
    iget-object v3, p0, Luuh;->a:[Luui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1213
    new-instance v3, Luui;

    invoke-direct {v3}, Luui;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1215
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1206
    :cond_2
    iget-object v0, p0, Luuh;->a:[Luui;

    array-length v0, v0

    goto :goto_1

    .line 1218
    :cond_3
    new-instance v3, Luui;

    invoke-direct {v3}, Luui;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1220
    iput-object v2, p0, Luuh;->a:[Luui;

    goto :goto_0

    .line 1190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Luuh;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Luuh;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 153
    :cond_0
    iget-object v0, p0, Luuh;->a:[Luui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuh;->a:[Luui;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luuh;->a:[Luui;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 155
    iget-object v1, p0, Luuh;->a:[Luui;

    aget-object v1, v1, v0

    .line 156
    if-eqz v1, :cond_1

    .line 157
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    instance-of v2, p1, Luuh;

    if-nez v2, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Luuh;

    .line 121
    iget-object v2, p0, Luuh;->D:[B

    iget-object v3, p1, Luuh;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Luuh;->a:[Luui;

    iget-object v3, p1, Luuh;->a:[Luui;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Luuh;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luuh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    :cond_5
    iget-object v2, p1, Luuh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 131
    :cond_6
    iget-object v0, p0, Luuh;->aw:Lyfx;

    iget-object v1, p1, Luuh;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
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

    iget-object v1, p0, Luuh;->D:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luuh;->a:[Luui;

    .line 140
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luuh;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuh;->aw:Lyfx;

    .line 142
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Luuh;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
