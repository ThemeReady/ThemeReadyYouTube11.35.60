.class public final Lwgb;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Lxas;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lwgb;->a:I

    .line 47
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwgb;->b:[B

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lwgb;->c:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lwgb;->e:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lwgb;->f:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lwgb;->ax:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 153
    iget v1, p0, Lwgb;->a:I

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget v2, p0, Lwgb;->a:I

    .line 155
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lwgb;->b:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Lwgb;->b:[B

    .line 159
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lwgb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwgb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    const/4 v1, 0x5

    iget-object v2, p0, Lwgb;->c:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lwgb;->d:Lxas;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x6

    iget-object v2, p0, Lwgb;->d:Lxas;

    .line 167
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lwgb;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwgb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 170
    const/4 v1, 0x7

    iget-object v2, p0, Lwgb;->e:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lwgb;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwgb;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    const/16 v1, 0x8

    iget-object v2, p0, Lwgb;->f:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1196
    iput v0, p0, Lwgb;->a:I

    goto :goto_0

    .line 1200
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwgb;->b:[B

    goto :goto_0

    .line 1204
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :sswitch_4
    iget-object v0, p0, Lwgb;->d:Lxas;

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Lxas;

    invoke-direct {v0}, Lxas;-><init>()V

    iput-object v0, p0, Lwgb;->d:Lxas;

    .line 1211
    :cond_1
    iget-object v0, p0, Lwgb;->d:Lxas;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1215
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgb;->e:Ljava/lang/String;

    goto :goto_0

    .line 1219
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgb;->f:Ljava/lang/String;

    goto :goto_0

    .line 1186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lwgb;->a:I

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget v1, p0, Lwgb;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 131
    :cond_0
    iget-object v0, p0, Lwgb;->b:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Lwgb;->b:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 134
    :cond_1
    iget-object v0, p0, Lwgb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwgb;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    const/4 v0, 0x5

    iget-object v1, p0, Lwgb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lwgb;->d:Lxas;

    if-eqz v0, :cond_3

    .line 138
    const/4 v0, 0x6

    iget-object v1, p0, Lwgb;->d:Lxas;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 140
    :cond_3
    iget-object v0, p0, Lwgb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwgb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    const/4 v0, 0x7

    iget-object v1, p0, Lwgb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 143
    :cond_4
    iget-object v0, p0, Lwgb;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwgb;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const/16 v0, 0x8

    iget-object v1, p0, Lwgb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 146
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lwgb;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lwgb;

    .line 63
    iget v2, p0, Lwgb;->a:I

    iget v3, p1, Lwgb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lwgb;->b:[B

    iget-object v3, p1, Lwgb;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lwgb;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Lwgb;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lwgb;->c:Ljava/lang/String;

    iget-object v3, p1, Lwgb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lwgb;->d:Lxas;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lwgb;->d:Lxas;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lwgb;->d:Lxas;

    iget-object v3, p1, Lwgb;->d:Lxas;

    invoke-virtual {v2, v3}, Lxas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lwgb;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lwgb;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lwgb;->e:Ljava/lang/String;

    iget-object v3, p1, Lwgb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lwgb;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 93
    iget-object v2, p1, Lwgb;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lwgb;->f:Ljava/lang/String;

    iget-object v3, p1, Lwgb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_c
    iget-object v2, p0, Lwgb;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwgb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 100
    :cond_d
    iget-object v2, p1, Lwgb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwgb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_e
    iget-object v0, p0, Lwgb;->aw:Lyfx;

    iget-object v1, p1, Lwgb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwgb;->a:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgb;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgb;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgb;->d:Lxas;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgb;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgb;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwgb;->aw:Lyfx;

    .line 120
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lwgb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lwgb;->d:Lxas;

    invoke-virtual {v0}, Lxas;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lwgb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lwgb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, Lwgb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
