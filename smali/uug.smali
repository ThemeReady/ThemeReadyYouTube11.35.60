.class public final Luug;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lutj;

.field private d:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    const v0, 0x724d596

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 65
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luug;->D:[B

    .line 66
    iput-wide v2, p0, Luug;->a:J

    .line 67
    iput-wide v2, p0, Luug;->b:J

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Luug;->ax:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 156
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Luug;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v2, p0, Luug;->D:[B

    .line 159
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-wide v2, p0, Luug;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x3

    iget-wide v2, p0, Luug;->a:J

    .line 163
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-wide v2, p0, Luug;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x4

    iget-wide v2, p0, Luug;->b:J

    .line 167
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Luug;->c:Lutj;

    if-eqz v1, :cond_3

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Luug;->c:Lutj;

    .line 171
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    iget-object v1, p0, Luug;->d:Lvrq;

    if-eqz v1, :cond_4

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Luug;->d:Lvrq;

    .line 175
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 1196
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luug;->D:[B

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1200
    iput-wide v0, p0, Luug;->a:J

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1204
    iput-wide v0, p0, Luug;->b:J

    goto :goto_0

    .line 1208
    :sswitch_4
    iget-object v0, p0, Luug;->c:Lutj;

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luug;->c:Lutj;

    .line 1211
    :cond_1
    iget-object v0, p0, Luug;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1215
    :sswitch_5
    iget-object v0, p0, Luug;->d:Lvrq;

    if-nez v0, :cond_2

    .line 1216
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luug;->d:Lvrq;

    .line 1218
    :cond_2
    iget-object v0, p0, Luug;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 135
    iget-object v0, p0, Luug;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-object v1, p0, Luug;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 138
    :cond_0
    iget-wide v0, p0, Luug;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x3

    iget-wide v2, p0, Luug;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 141
    :cond_1
    iget-wide v0, p0, Luug;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x4

    iget-wide v2, p0, Luug;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 144
    :cond_2
    iget-object v0, p0, Luug;->c:Lutj;

    if-eqz v0, :cond_3

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Luug;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 147
    :cond_3
    iget-object v0, p0, Luug;->d:Lvrq;

    if-eqz v0, :cond_4

    .line 148
    const/4 v0, 0x6

    iget-object v1, p0, Luug;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 150
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Luug;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Luug;

    .line 80
    iget-object v2, p0, Luug;->D:[B

    iget-object v3, p1, Luug;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-wide v2, p0, Luug;->a:J

    iget-wide v4, p1, Luug;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-wide v2, p0, Luug;->b:J

    iget-wide v4, p1, Luug;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Luug;->c:Lutj;

    if-nez v2, :cond_6

    .line 90
    iget-object v2, p1, Luug;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Luug;->c:Lutj;

    iget-object v3, p1, Luug;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Luug;->d:Lvrq;

    if-nez v2, :cond_8

    .line 99
    iget-object v2, p1, Luug;->d:Lvrq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Luug;->d:Lvrq;

    iget-object v3, p1, Luug;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Luug;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luug;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_a
    iget-object v2, p1, Luug;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luug;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Luug;->aw:Lyfx;

    iget-object v1, p1, Luug;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luug;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luug;->a:J

    iget-wide v4, p0, Luug;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luug;->b:J

    iget-wide v4, p0, Luug;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->c:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luug;->d:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luug;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luug;->aw:Lyfx;

    .line 127
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Luug;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Luug;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, Luug;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
