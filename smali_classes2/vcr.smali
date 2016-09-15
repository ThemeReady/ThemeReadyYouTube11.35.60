.class public final Lvcr;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lvak;

.field public b:Lvak;

.field public c:Z

.field private d:Lutj;

.field private e:Ltmg;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x762a6c8

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvcr;->c:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lvcr;->ax:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 169
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 170
    iget-object v1, p0, Lvcr;->d:Lutj;

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x2

    iget-object v2, p0, Lvcr;->d:Lutj;

    .line 172
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-object v1, p0, Lvcr;->a:Lvak;

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x3

    iget-object v2, p0, Lvcr;->a:Lvak;

    .line 176
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-object v1, p0, Lvcr;->b:Lvak;

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x4

    iget-object v2, p0, Lvcr;->b:Lvak;

    .line 180
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget-boolean v1, p0, Lvcr;->c:Z

    if-eqz v1, :cond_3

    .line 183
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Lvcr;->e:Ltmg;

    if-eqz v1, :cond_4

    .line 187
    const/4 v1, 0x6

    iget-object v2, p0, Lvcr;->e:Ltmg;

    .line 188
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2199
    sparse-switch v0, :sswitch_data_0

    .line 2203
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2204
    :sswitch_0
    return-object p0

    .line 2209
    :sswitch_1
    iget-object v0, p0, Lvcr;->d:Lutj;

    if-nez v0, :cond_1

    .line 2210
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvcr;->d:Lutj;

    .line 2212
    :cond_1
    iget-object v0, p0, Lvcr;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2216
    :sswitch_2
    iget-object v0, p0, Lvcr;->a:Lvak;

    if-nez v0, :cond_2

    .line 2217
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvcr;->a:Lvak;

    .line 2219
    :cond_2
    iget-object v0, p0, Lvcr;->a:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2223
    :sswitch_3
    iget-object v0, p0, Lvcr;->b:Lvak;

    if-nez v0, :cond_3

    .line 2224
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvcr;->b:Lvak;

    .line 2226
    :cond_3
    iget-object v0, p0, Lvcr;->b:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2230
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvcr;->c:Z

    goto :goto_0

    .line 2234
    :sswitch_5
    iget-object v0, p0, Lvcr;->e:Ltmg;

    if-nez v0, :cond_4

    .line 2235
    new-instance v0, Ltmg;

    invoke-direct {v0}, Ltmg;-><init>()V

    iput-object v0, p0, Lvcr;->e:Ltmg;

    .line 2237
    :cond_4
    iget-object v0, p0, Lvcr;->e:Ltmg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lvcr;->d:Lutj;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Lvcr;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lvcr;->a:Lvak;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Lvcr;->a:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lvcr;->b:Lvak;

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x4

    iget-object v1, p0, Lvcr;->b:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 157
    :cond_2
    iget-boolean v0, p0, Lvcr;->c:Z

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvcr;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 160
    :cond_3
    iget-object v0, p0, Lvcr;->e:Ltmg;

    if-eqz v0, :cond_4

    .line 161
    const/4 v0, 0x6

    iget-object v1, p0, Lvcr;->e:Ltmg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 163
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 164
    return-void
.end method

.method public final cP_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvcr;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lvcr;->d:Lutj;

    .line 44
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvcr;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lvcr;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lvcr;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lvcr;

    .line 81
    iget-object v2, p0, Lvcr;->d:Lutj;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lvcr;->d:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lvcr;->d:Lutj;

    iget-object v3, p1, Lvcr;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lvcr;->a:Lvak;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lvcr;->a:Lvak;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lvcr;->a:Lvak;

    iget-object v3, p1, Lvcr;->a:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lvcr;->b:Lvak;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lvcr;->b:Lvak;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lvcr;->b:Lvak;

    iget-object v3, p1, Lvcr;->b:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-boolean v2, p0, Lvcr;->c:Z

    iget-boolean v3, p1, Lvcr;->c:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lvcr;->e:Ltmg;

    if-nez v2, :cond_a

    .line 112
    iget-object v2, p1, Lvcr;->e:Ltmg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lvcr;->e:Ltmg;

    iget-object v3, p1, Lvcr;->e:Ltmg;

    invoke-virtual {v2, v3}, Ltmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lvcr;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvcr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 121
    :cond_c
    iget-object v2, p1, Lvcr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 123
    :cond_d
    iget-object v0, p0, Lvcr;->aw:Lyfx;

    iget-object v1, p1, Lvcr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcr;->d:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcr;->a:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcr;->b:Lvak;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvcr;->c:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcr;->e:Ltmg;

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_4
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcr;->aw:Lyfx;

    .line 140
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lvcr;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lvcr;->a:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lvcr;->b:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 138
    :cond_5
    iget-object v0, p0, Lvcr;->e:Ltmg;

    invoke-virtual {v0}, Ltmg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 141
    :cond_6
    iget-object v1, p0, Lvcr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
