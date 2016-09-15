.class public final Lwqv;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const v0, 0x577d52d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lwqv;->b:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lwqv;->d:Z

    .line 70
    iput v1, p0, Lwqv;->c:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lwqv;->e:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lwqv;->ax:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lwqv;->a:Lutj;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v2, p0, Lwqv;->a:Lutj;

    .line 164
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lwqv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwqv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lwqv;->b:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-boolean v1, p0, Lwqv;->d:Z

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget v1, p0, Lwqv;->c:I

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x4

    iget v2, p0, Lwqv;->c:I

    .line 176
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lwqv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwqv;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Lwqv;->e:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2191
    sparse-switch v0, :sswitch_data_0

    .line 2195
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2196
    :sswitch_0
    return-object p0

    .line 2201
    :sswitch_1
    iget-object v0, p0, Lwqv;->a:Lutj;

    if-nez v0, :cond_1

    .line 2202
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwqv;->a:Lutj;

    .line 2204
    :cond_1
    iget-object v0, p0, Lwqv;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2208
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqv;->b:Ljava/lang/String;

    goto :goto_0

    .line 2212
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqv;->d:Z

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2216
    iput v0, p0, Lwqv;->c:I

    goto :goto_0

    .line 2220
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqv;->e:Ljava/lang/String;

    goto :goto_0

    .line 2191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lwqv;->a:Lutj;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Lwqv;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lwqv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget-object v1, p0, Lwqv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v0, p0, Lwqv;->d:Z

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwqv;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 149
    :cond_2
    iget v0, p0, Lwqv;->c:I

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x4

    iget v1, p0, Lwqv;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 152
    :cond_3
    iget-object v0, p0, Lwqv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwqv;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    const/4 v0, 0x5

    iget-object v1, p0, Lwqv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 155
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lwqv;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lwqv;

    .line 84
    iget-object v2, p0, Lwqv;->a:Lutj;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lwqv;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lwqv;->a:Lutj;

    iget-object v3, p1, Lwqv;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lwqv;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Lwqv;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lwqv;->b:Ljava/lang/String;

    iget-object v3, p1, Lwqv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-boolean v2, p0, Lwqv;->d:Z

    iget-boolean v3, p1, Lwqv;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget v2, p0, Lwqv;->c:I

    iget v3, p1, Lwqv;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lwqv;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 107
    iget-object v2, p1, Lwqv;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lwqv;->e:Ljava/lang/String;

    iget-object v3, p1, Lwqv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lwqv;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwqv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 114
    :cond_b
    iget-object v2, p1, Lwqv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lwqv;->aw:Lyfx;

    iget-object v1, p1, Lwqv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fc_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lwqv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lwqv;->a:Lutj;

    .line 44
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwqv;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lwqv;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqv;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqv;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwqv;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqv;->c:I

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqv;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqv;->aw:Lyfx;

    .line 132
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lwqv;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lwqv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lwqv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, p0, Lwqv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
