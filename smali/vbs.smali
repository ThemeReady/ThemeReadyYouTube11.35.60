.class public final Lvbs;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lvbv;

.field public b:Lvbl;

.field public c:[Lvbm;

.field public d:Lvbh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x3b3fdf9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 44
    invoke-static {}, Lvbm;->cI_()[Lvbm;

    move-result-object v0

    iput-object v0, p0, Lvbs;->c:[Lvbm;

    .line 45
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvbs;->D:[B

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lvbs;->ax:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 146
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 147
    iget-object v1, p0, Lvbs;->a:Lvbv;

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget-object v2, p0, Lvbs;->a:Lvbv;

    .line 149
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lvbs;->b:Lvbl;

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x2

    iget-object v2, p0, Lvbs;->b:Lvbl;

    .line 153
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lvbs;->c:[Lvbm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvbs;->c:[Lvbm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 156
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvbs;->c:[Lvbm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 157
    iget-object v2, p0, Lvbs;->c:[Lvbm;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_2

    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 164
    :cond_4
    iget-object v1, p0, Lvbs;->d:Lvbh;

    if-eqz v1, :cond_5

    .line 165
    const/4 v1, 0x5

    iget-object v2, p0, Lvbs;->d:Lvbh;

    .line 166
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_5
    iget-object v1, p0, Lvbs;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 169
    const/4 v1, 0x6

    iget-object v2, p0, Lvbs;->D:[B

    .line 170
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lvbs;->a:Lvbv;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lvbv;

    invoke-direct {v0}, Lvbv;-><init>()V

    iput-object v0, p0, Lvbs;->a:Lvbv;

    .line 1194
    :cond_1
    iget-object v0, p0, Lvbs;->a:Lvbv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Lvbs;->b:Lvbl;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Lvbl;

    invoke-direct {v0}, Lvbl;-><init>()V

    iput-object v0, p0, Lvbs;->b:Lvbl;

    .line 1201
    :cond_2
    iget-object v0, p0, Lvbs;->b:Lvbl;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    const/16 v0, 0x1a

    .line 1206
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1207
    iget-object v0, p0, Lvbs;->c:[Lvbm;

    if-nez v0, :cond_4

    move v0, v1

    .line 1208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvbm;

    .line 1210
    if-eqz v0, :cond_3

    .line 1211
    iget-object v3, p0, Lvbs;->c:[Lvbm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1214
    new-instance v3, Lvbm;

    invoke-direct {v3}, Lvbm;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1216
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1207
    :cond_4
    iget-object v0, p0, Lvbs;->c:[Lvbm;

    array-length v0, v0

    goto :goto_1

    .line 1219
    :cond_5
    new-instance v3, Lvbm;

    invoke-direct {v3}, Lvbm;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1221
    iput-object v2, p0, Lvbs;->c:[Lvbm;

    goto :goto_0

    .line 1225
    :sswitch_4
    iget-object v0, p0, Lvbs;->d:Lvbh;

    if-nez v0, :cond_6

    .line 1226
    new-instance v0, Lvbh;

    invoke-direct {v0}, Lvbh;-><init>()V

    iput-object v0, p0, Lvbs;->d:Lvbh;

    .line 1228
    :cond_6
    iget-object v0, p0, Lvbs;->d:Lvbh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1232
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbs;->D:[B

    goto/16 :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lvbs;->a:Lvbv;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Lvbs;->a:Lvbv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lvbs;->b:Lvbl;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lvbs;->b:Lvbl;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lvbs;->c:[Lvbm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvbs;->c:[Lvbm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvbs;->c:[Lvbm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 128
    iget-object v1, p0, Lvbs;->c:[Lvbm;

    aget-object v1, v1, v0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lvbs;->d:Lvbh;

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x5

    iget-object v1, p0, Lvbs;->d:Lvbh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 137
    :cond_4
    iget-object v0, p0, Lvbs;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    const/4 v0, 0x6

    iget-object v1, p0, Lvbs;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 140
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lvbs;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lvbs;

    .line 58
    iget-object v2, p0, Lvbs;->a:Lvbv;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lvbs;->a:Lvbv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lvbs;->a:Lvbv;

    iget-object v3, p1, Lvbs;->a:Lvbv;

    invoke-virtual {v2, v3}, Lvbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvbs;->b:Lvbl;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lvbs;->b:Lvbl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lvbs;->b:Lvbl;

    iget-object v3, p1, Lvbs;->b:Lvbl;

    invoke-virtual {v2, v3}, Lvbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lvbs;->c:[Lvbm;

    iget-object v3, p1, Lvbs;->c:[Lvbm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lvbs;->d:Lvbh;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lvbs;->d:Lvbh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lvbs;->d:Lvbh;

    iget-object v3, p1, Lvbs;->d:Lvbh;

    invoke-virtual {v2, v3}, Lvbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lvbs;->D:[B

    iget-object v3, p1, Lvbs;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lvbs;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvbs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    :cond_b
    iget-object v2, p1, Lvbs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Lvbs;->aw:Lyfx;

    iget-object v1, p1, Lvbs;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->a:Lvbv;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->b:Lvbl;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbs;->c:[Lvbm;

    .line 107
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->d:Lvbh;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbs;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbs;->aw:Lyfx;

    .line 112
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lvbs;->a:Lvbv;

    invoke-virtual {v0}, Lvbv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lvbs;->b:Lvbl;

    invoke-virtual {v0}, Lvbl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lvbs;->d:Lvbh;

    invoke-virtual {v0}, Lvbh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lvbs;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
