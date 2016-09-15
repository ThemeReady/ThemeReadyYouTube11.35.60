.class public final Lvea;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lvef;

.field public c:[Ltyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x54d21e1

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 62
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvea;->D:[B

    .line 64
    invoke-static {}, Ltyu;->c()[Ltyu;

    move-result-object v0

    iput-object v0, p0, Lvea;->c:[Ltyu;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lvea;->ax:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 151
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 152
    iget-object v1, p0, Lvea;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget-object v2, p0, Lvea;->D:[B

    .line 154
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lvea;->a:Lutj;

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lvea;->a:Lutj;

    .line 158
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lvea;->b:Lvef;

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x4

    iget-object v2, p0, Lvea;->b:Lvef;

    .line 162
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lvea;->c:[Ltyu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvea;->c:[Ltyu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 165
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvea;->c:[Ltyu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 166
    iget-object v2, p0, Lvea;->c:[Ltyu;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_3

    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 173
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvea;->D:[B

    goto :goto_0

    .line 1196
    :sswitch_2
    iget-object v0, p0, Lvea;->a:Lutj;

    if-nez v0, :cond_1

    .line 1197
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvea;->a:Lutj;

    .line 1199
    :cond_1
    iget-object v0, p0, Lvea;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1203
    :sswitch_3
    iget-object v0, p0, Lvea;->b:Lvef;

    if-nez v0, :cond_2

    .line 1204
    new-instance v0, Lvef;

    invoke-direct {v0}, Lvef;-><init>()V

    iput-object v0, p0, Lvea;->b:Lvef;

    .line 1206
    :cond_2
    iget-object v0, p0, Lvea;->b:Lvef;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1210
    :sswitch_4
    const/16 v0, 0x2a

    .line 1211
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1212
    iget-object v0, p0, Lvea;->c:[Ltyu;

    if-nez v0, :cond_4

    move v0, v1

    .line 1213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyu;

    .line 1215
    if-eqz v0, :cond_3

    .line 1216
    iget-object v3, p0, Lvea;->c:[Ltyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1219
    new-instance v3, Ltyu;

    invoke-direct {v3}, Ltyu;-><init>()V

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
    :cond_4
    iget-object v0, p0, Lvea;->c:[Ltyu;

    array-length v0, v0

    goto :goto_1

    .line 1224
    :cond_5
    new-instance v3, Ltyu;

    invoke-direct {v3}, Ltyu;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1226
    iput-object v2, p0, Lvea;->c:[Ltyu;

    goto :goto_0

    .line 1182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lvea;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-object v1, p0, Lvea;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 131
    :cond_0
    iget-object v0, p0, Lvea;->a:Lutj;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x3

    iget-object v1, p0, Lvea;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lvea;->b:Lvef;

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x4

    iget-object v1, p0, Lvea;->b:Lvef;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lvea;->c:[Ltyu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvea;->c:[Ltyu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 138
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvea;->c:[Ltyu;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 139
    iget-object v1, p0, Lvea;->c:[Ltyu;

    aget-object v1, v1, v0

    .line 140
    if-eqz v1, :cond_3

    .line 141
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 138
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lvea;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lvea;

    .line 77
    iget-object v2, p0, Lvea;->D:[B

    iget-object v3, p1, Lvea;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lvea;->a:Lutj;

    if-nez v2, :cond_4

    .line 81
    iget-object v2, p1, Lvea;->a:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lvea;->a:Lutj;

    iget-object v3, p1, Lvea;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lvea;->b:Lvef;

    if-nez v2, :cond_6

    .line 90
    iget-object v2, p1, Lvea;->b:Lvef;

    if-eqz v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lvea;->b:Lvef;

    iget-object v3, p1, Lvea;->b:Lvef;

    invoke-virtual {v2, v3}, Lvef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lvea;->c:[Ltyu;

    iget-object v3, p1, Lvea;->c:[Ltyu;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lvea;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvea;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :cond_9
    iget-object v2, p1, Lvea;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvea;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lvea;->aw:Lyfx;

    iget-object v1, p1, Lvea;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvea;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvea;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvea;->b:Lvef;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvea;->c:[Ltyu;

    .line 118
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvea;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvea;->aw:Lyfx;

    .line 120
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lvea;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lvea;->b:Lvef;

    invoke-virtual {v0}, Lvef;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Lvea;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
