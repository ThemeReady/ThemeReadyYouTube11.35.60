.class public final Ltnm;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Lvyj;

.field public e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Ltnm;->a:Ljava/lang/String;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltnm;->b:J

    .line 48
    iput v2, p0, Ltnm;->c:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ltnm;->e:Ljava/lang/String;

    .line 50
    iput v2, p0, Ltnm;->f:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ltnm;->ax:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 148
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Ltnm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltnm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Ltnm;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-wide v2, p0, Ltnm;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x3

    iget-wide v2, p0, Ltnm;->b:J

    .line 155
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget v1, p0, Ltnm;->c:I

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x4

    iget v2, p0, Ltnm;->c:I

    .line 159
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Ltnm;->d:Lvyj;

    if-eqz v1, :cond_3

    .line 162
    const/4 v1, 0x5

    iget-object v2, p0, Ltnm;->d:Lvyj;

    .line 163
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-object v1, p0, Ltnm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltnm;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    const/4 v1, 0x6

    iget-object v2, p0, Ltnm;->e:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_4
    iget v1, p0, Ltnm;->f:I

    if-eqz v1, :cond_5

    .line 170
    const/4 v1, 0x7

    iget v2, p0, Ltnm;->f:I

    .line 171
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnm;->a:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1196
    iput-wide v0, p0, Ltnm;->b:J

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1200
    iput v0, p0, Ltnm;->c:I

    goto :goto_0

    .line 1204
    :sswitch_4
    iget-object v0, p0, Ltnm;->d:Lvyj;

    if-nez v0, :cond_1

    .line 1205
    new-instance v0, Lvyj;

    invoke-direct {v0}, Lvyj;-><init>()V

    iput-object v0, p0, Ltnm;->d:Lvyj;

    .line 1207
    :cond_1
    iget-object v0, p0, Ltnm;->d:Lvyj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1211
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnm;->e:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1215
    iput v0, p0, Ltnm;->f:I

    goto :goto_0

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ltnm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Ltnm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-wide v0, p0, Ltnm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x3

    iget-wide v2, p0, Ltnm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 130
    :cond_1
    iget v0, p0, Ltnm;->c:I

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x4

    iget v1, p0, Ltnm;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 133
    :cond_2
    iget-object v0, p0, Ltnm;->d:Lvyj;

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x5

    iget-object v1, p0, Ltnm;->d:Lvyj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 136
    :cond_3
    iget-object v0, p0, Ltnm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltnm;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const/4 v0, 0x6

    iget-object v1, p0, Ltnm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 139
    :cond_4
    iget v0, p0, Ltnm;->f:I

    if-eqz v0, :cond_5

    .line 140
    const/4 v0, 0x7

    iget v1, p0, Ltnm;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 142
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Ltnm;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Ltnm;

    .line 63
    iget-object v2, p0, Ltnm;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Ltnm;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Ltnm;->a:Ljava/lang/String;

    iget-object v3, p1, Ltnm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-wide v2, p0, Ltnm;->b:J

    iget-wide v4, p1, Ltnm;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p0, Ltnm;->c:I

    iget v3, p1, Ltnm;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Ltnm;->d:Lvyj;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Ltnm;->d:Lvyj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltnm;->d:Lvyj;

    iget-object v3, p1, Ltnm;->d:Lvyj;

    invoke-virtual {v2, v3}, Lvyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Ltnm;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Ltnm;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Ltnm;->e:Ljava/lang/String;

    iget-object v3, p1, Ltnm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget v2, p0, Ltnm;->f:I

    iget v3, p1, Ltnm;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_b
    iget-object v2, p0, Ltnm;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltnm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 96
    :cond_c
    iget-object v2, p1, Ltnm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_d
    iget-object v0, p0, Ltnm;->aw:Lyfx;

    iget-object v1, p1, Ltnm;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltnm;->b:J

    iget-wide v4, p0, Ltnm;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnm;->c:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnm;->d:Lvyj;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnm;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 113
    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnm;->f:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnm;->aw:Lyfx;

    .line 116
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Ltnm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Ltnm;->d:Lvyj;

    invoke-virtual {v0}, Lvyj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Ltnm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Ltnm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
