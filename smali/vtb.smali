.class public final Lvtb;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    const v0, 0x71c9dd8

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 92
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvtb;->b:[Lutj;

    .line 93
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvtb;->D:[B

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lvtb;->ax:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 166
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Lvtb;->a:Lutj;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lvtb;->a:Lutj;

    .line 169
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lvtb;->b:[Lutj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvtb;->b:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 172
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvtb;->b:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 173
    iget-object v2, p0, Lvtb;->b:[Lutj;

    aget-object v2, v2, v0

    .line 174
    if-eqz v2, :cond_1

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    :cond_3
    iget-object v1, p0, Lvtb;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    const/4 v1, 0x5

    iget-object v2, p0, Lvtb;->D:[B

    .line 182
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1193
    sparse-switch v0, :sswitch_data_0

    .line 1197
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    :sswitch_0
    return-object p0

    .line 1203
    :sswitch_1
    iget-object v0, p0, Lvtb;->a:Lutj;

    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvtb;->a:Lutj;

    .line 1206
    :cond_1
    iget-object v0, p0, Lvtb;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1210
    :sswitch_2
    const/16 v0, 0x12

    .line 1211
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1212
    iget-object v0, p0, Lvtb;->b:[Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1215
    if-eqz v0, :cond_2

    .line 1216
    iget-object v3, p0, Lvtb;->b:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1219
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1221
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1212
    :cond_3
    iget-object v0, p0, Lvtb;->b:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1224
    :cond_4
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1226
    iput-object v2, p0, Lvtb;->b:[Lutj;

    goto :goto_0

    .line 1230
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvtb;->D:[B

    goto :goto_0

    .line 1193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lvtb;->a:Lutj;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-object v1, p0, Lvtb;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lvtb;->b:[Lutj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvtb;->b:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvtb;->b:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 151
    iget-object v1, p0, Lvtb;->b:[Lutj;

    aget-object v1, v1, v0

    .line 152
    if-eqz v1, :cond_1

    .line 153
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lvtb;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Lvtb;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 160
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lvtb;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lvtb;

    .line 106
    iget-object v2, p0, Lvtb;->a:Lutj;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Lvtb;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lvtb;->a:Lutj;

    iget-object v3, p1, Lvtb;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lvtb;->b:[Lutj;

    iget-object v3, p1, Lvtb;->b:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lvtb;->D:[B

    iget-object v3, p1, Lvtb;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lvtb;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvtb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 123
    :cond_7
    iget-object v2, p1, Lvtb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_8
    iget-object v0, p0, Lvtb;->aw:Lyfx;

    iget-object v1, p1, Lvtb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtb;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtb;->b:[Lutj;

    .line 135
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtb;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtb;->aw:Lyfx;

    .line 138
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lvtb;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lvtb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
