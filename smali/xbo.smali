.class public final Lxbo;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lxbe;

.field public b:[Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7040206

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 68
    invoke-static {}, Lxbe;->c()[Lxbe;

    move-result-object v0

    iput-object v0, p0, Lxbo;->a:[Lxbe;

    .line 70
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lxbo;->b:[Lutj;

    .line 71
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxbo;->D:[B

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lxbo;->ax:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 145
    iget-object v2, p0, Lxbo;->a:[Lxbe;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxbo;->a:[Lxbe;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 146
    :goto_0
    iget-object v3, p0, Lxbo;->a:[Lxbe;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 147
    iget-object v3, p0, Lxbo;->a:[Lxbe;

    aget-object v3, v3, v0

    .line 148
    if-eqz v3, :cond_0

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 154
    :cond_2
    iget-object v2, p0, Lxbo;->b:[Lutj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxbo;->b:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 155
    :goto_1
    iget-object v2, p0, Lxbo;->b:[Lutj;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 156
    iget-object v2, p0, Lxbo;->b:[Lutj;

    aget-object v2, v2, v1

    .line 157
    if-eqz v2, :cond_3

    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_4
    iget-object v1, p0, Lxbo;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Lxbo;->D:[B

    .line 165
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    const/16 v0, 0xa

    .line 1187
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1188
    iget-object v0, p0, Lxbo;->a:[Lxbe;

    if-nez v0, :cond_2

    move v0, v1

    .line 1189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxbe;

    .line 1191
    if-eqz v0, :cond_1

    .line 1192
    iget-object v3, p0, Lxbo;->a:[Lxbe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1195
    new-instance v3, Lxbe;

    invoke-direct {v3}, Lxbe;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1197
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1188
    :cond_2
    iget-object v0, p0, Lxbo;->a:[Lxbe;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_3
    new-instance v3, Lxbe;

    invoke-direct {v3}, Lxbe;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1202
    iput-object v2, p0, Lxbo;->a:[Lxbe;

    goto :goto_0

    .line 1206
    :sswitch_2
    const/16 v0, 0x12

    .line 1207
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Lxbo;->b:[Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1209
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1211
    if-eqz v0, :cond_4

    .line 1212
    iget-object v3, p0, Lxbo;->b:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1215
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1217
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1208
    :cond_5
    iget-object v0, p0, Lxbo;->b:[Lutj;

    array-length v0, v0

    goto :goto_3

    .line 1220
    :cond_6
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1222
    iput-object v2, p0, Lxbo;->b:[Lutj;

    goto/16 :goto_0

    .line 1226
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxbo;->D:[B

    goto/16 :goto_0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lxbo;->a:[Lxbe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxbo;->a:[Lxbe;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    iget-object v2, p0, Lxbo;->a:[Lxbe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Lxbo;->a:[Lxbe;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lxbo;->b:[Lutj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxbo;->b:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 128
    :goto_1
    iget-object v0, p0, Lxbo;->b:[Lutj;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 129
    iget-object v0, p0, Lxbo;->b:[Lutj;

    aget-object v0, v0, v1

    .line 130
    if-eqz v0, :cond_2

    .line 131
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 128
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lxbo;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Lxbo;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 138
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lxbo;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lxbo;

    .line 84
    iget-object v2, p0, Lxbo;->a:[Lxbe;

    iget-object v3, p1, Lxbo;->a:[Lxbe;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lxbo;->b:[Lutj;

    iget-object v3, p1, Lxbo;->b:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lxbo;->D:[B

    iget-object v3, p1, Lxbo;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lxbo;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxbo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    :cond_6
    iget-object v2, p1, Lxbo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, Lxbo;->aw:Lyfx;

    iget-object v1, p1, Lxbo;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxbo;->a:[Lxbe;

    .line 106
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxbo;->b:[Lutj;

    .line 108
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxbo;->D:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxbo;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbo;->aw:Lyfx;

    .line 111
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lxbo;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
