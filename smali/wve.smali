.class public final Lwve;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lvak;

.field private b:Lutj;

.field private c:Lwtz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x6e24e7d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 62
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwve;->D:[B

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lwve;->ax:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 150
    iget-object v1, p0, Lwve;->a:Lvak;

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Lwve;->a:Lvak;

    .line 152
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lwve;->b:Lutj;

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x2

    iget-object v2, p0, Lwve;->b:Lutj;

    .line 156
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lwve;->c:Lwtz;

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lwve;->c:Lwtz;

    .line 160
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget-object v1, p0, Lwve;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    const/4 v1, 0x4

    iget-object v2, p0, Lwve;->D:[B

    .line 164
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1179
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :sswitch_0
    return-object p0

    .line 1185
    :sswitch_1
    iget-object v0, p0, Lwve;->a:Lvak;

    if-nez v0, :cond_1

    .line 1186
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwve;->a:Lvak;

    .line 1188
    :cond_1
    iget-object v0, p0, Lwve;->a:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1192
    :sswitch_2
    iget-object v0, p0, Lwve;->b:Lutj;

    if-nez v0, :cond_2

    .line 1193
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwve;->b:Lutj;

    .line 1195
    :cond_2
    iget-object v0, p0, Lwve;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1199
    :sswitch_3
    iget-object v0, p0, Lwve;->c:Lwtz;

    if-nez v0, :cond_3

    .line 1200
    new-instance v0, Lwtz;

    invoke-direct {v0}, Lwtz;-><init>()V

    iput-object v0, p0, Lwve;->c:Lwtz;

    .line 1202
    :cond_3
    iget-object v0, p0, Lwve;->c:Lwtz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1206
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwve;->D:[B

    goto :goto_0

    .line 1175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lwve;->a:Lvak;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Lwve;->a:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lwve;->b:Lutj;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lwve;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lwve;->c:Lwtz;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Lwve;->c:Lwtz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lwve;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Lwve;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 143
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lwve;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lwve;

    .line 75
    iget-object v2, p0, Lwve;->a:Lvak;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lwve;->a:Lvak;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lwve;->a:Lvak;

    iget-object v3, p1, Lwve;->a:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lwve;->b:Lutj;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Lwve;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lwve;->b:Lutj;

    iget-object v3, p1, Lwve;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lwve;->c:Lwtz;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Lwve;->c:Lwtz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lwve;->c:Lwtz;

    iget-object v3, p1, Lwve;->c:Lwtz;

    invoke-virtual {v2, v3}, Lwtz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lwve;->D:[B

    iget-object v3, p1, Lwve;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_9
    iget-object v2, p0, Lwve;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwve;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 106
    :cond_a
    iget-object v2, p1, Lwve;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwve;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, Lwve;->aw:Lyfx;

    iget-object v1, p1, Lwve;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwve;->a:Lvak;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwve;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwve;->c:Lwtz;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwve;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwve;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwve;->aw:Lyfx;

    .line 123
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lwve;->a:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwve;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lwve;->c:Lwtz;

    invoke-virtual {v0}, Lwtz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, p0, Lwve;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
