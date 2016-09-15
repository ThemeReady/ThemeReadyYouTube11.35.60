.class public final Lwpn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lwhw;

.field public c:Z

.field public d:Z

.field public e:Ltmg;

.field public f:Landroid/text/Spanned;

.field private g:Lvak;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const v0, 0x722c631

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 71
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwpn;->D:[B

    .line 72
    iput-boolean v1, p0, Lwpn;->c:Z

    .line 73
    iput-boolean v1, p0, Lwpn;->d:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lwpn;->ax:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 188
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 189
    iget-object v1, p0, Lwpn;->a:Lutj;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    iget-object v2, p0, Lwpn;->a:Lutj;

    .line 191
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Lwpn;->g:Lvak;

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Lwpn;->g:Lvak;

    .line 195
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lwpn;->b:Lwhw;

    if-eqz v1, :cond_2

    .line 198
    const/4 v1, 0x3

    iget-object v2, p0, Lwpn;->b:Lwhw;

    .line 199
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2
    iget-object v1, p0, Lwpn;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    const/4 v1, 0x6

    iget-object v2, p0, Lwpn;->D:[B

    .line 203
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-boolean v1, p0, Lwpn;->c:Z

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-boolean v1, p0, Lwpn;->d:Z

    if-eqz v1, :cond_5

    .line 210
    const/16 v1, 0x8

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget-object v1, p0, Lwpn;->e:Ltmg;

    if-eqz v1, :cond_6

    .line 214
    const/16 v1, 0x9

    iget-object v2, p0, Lwpn;->e:Ltmg;

    .line 215
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3226
    sparse-switch v0, :sswitch_data_0

    .line 3230
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3231
    :sswitch_0
    return-object p0

    .line 3236
    :sswitch_1
    iget-object v0, p0, Lwpn;->a:Lutj;

    if-nez v0, :cond_1

    .line 3237
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwpn;->a:Lutj;

    .line 3239
    :cond_1
    iget-object v0, p0, Lwpn;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3243
    :sswitch_2
    iget-object v0, p0, Lwpn;->g:Lvak;

    if-nez v0, :cond_2

    .line 3244
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwpn;->g:Lvak;

    .line 3246
    :cond_2
    iget-object v0, p0, Lwpn;->g:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3250
    :sswitch_3
    iget-object v0, p0, Lwpn;->b:Lwhw;

    if-nez v0, :cond_3

    .line 3251
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwpn;->b:Lwhw;

    .line 3253
    :cond_3
    iget-object v0, p0, Lwpn;->b:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3257
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwpn;->D:[B

    goto :goto_0

    .line 3261
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwpn;->c:Z

    goto :goto_0

    .line 3265
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwpn;->d:Z

    goto :goto_0

    .line 3269
    :sswitch_7
    iget-object v0, p0, Lwpn;->e:Ltmg;

    if-nez v0, :cond_4

    .line 3270
    new-instance v0, Ltmg;

    invoke-direct {v0}, Ltmg;-><init>()V

    iput-object v0, p0, Lwpn;->e:Ltmg;

    .line 3272
    :cond_4
    iget-object v0, p0, Lwpn;->e:Ltmg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lwpn;->a:Lutj;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lwpn;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lwpn;->g:Lvak;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lwpn;->g:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lwpn;->b:Lwhw;

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Lwpn;->b:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lwpn;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    const/4 v0, 0x6

    iget-object v1, p0, Lwpn;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 173
    :cond_3
    iget-boolean v0, p0, Lwpn;->c:Z

    if-eqz v0, :cond_4

    .line 174
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwpn;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 176
    :cond_4
    iget-boolean v0, p0, Lwpn;->d:Z

    if-eqz v0, :cond_5

    .line 177
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwpn;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 179
    :cond_5
    iget-object v0, p0, Lwpn;->e:Ltmg;

    if-eqz v0, :cond_6

    .line 180
    const/16 v0, 0x9

    iget-object v1, p0, Lwpn;->e:Ltmg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 182
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 183
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lwpn;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lwpn;

    .line 86
    iget-object v2, p0, Lwpn;->a:Lutj;

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p1, Lwpn;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lwpn;->a:Lutj;

    iget-object v3, p1, Lwpn;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lwpn;->g:Lvak;

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p1, Lwpn;->g:Lvak;

    if-eqz v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lwpn;->g:Lvak;

    iget-object v3, p1, Lwpn;->g:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lwpn;->b:Lwhw;

    if-nez v2, :cond_7

    .line 105
    iget-object v2, p1, Lwpn;->b:Lwhw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lwpn;->b:Lwhw;

    iget-object v3, p1, Lwpn;->b:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lwpn;->D:[B

    iget-object v3, p1, Lwpn;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v2, p0, Lwpn;->c:Z

    iget-boolean v3, p1, Lwpn;->c:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-boolean v2, p0, Lwpn;->d:Z

    iget-boolean v3, p1, Lwpn;->d:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lwpn;->e:Ltmg;

    if-nez v2, :cond_c

    .line 123
    iget-object v2, p1, Lwpn;->e:Ltmg;

    if-eqz v2, :cond_d

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lwpn;->e:Ltmg;

    iget-object v3, p1, Lwpn;->e:Ltmg;

    invoke-virtual {v2, v3}, Ltmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_d
    iget-object v2, p0, Lwpn;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwpn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 132
    :cond_e
    iget-object v2, p1, Lwpn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v0, p0, Lwpn;->aw:Lyfx;

    iget-object v1, p1, Lwpn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwpn;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v4

    .line 143
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwpn;->g:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v4

    .line 145
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwpn;->b:Lwhw;

    if-nez v0, :cond_3

    move v0, v1

    .line 146
    :goto_2
    add-int/2addr v0, v4

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwpn;->D:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwpn;->c:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwpn;->d:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpn;->e:Ltmg;

    if-nez v0, :cond_6

    move v0, v1

    .line 151
    :goto_5
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpn;->aw:Lyfx;

    .line 153
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lwpn;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lwpn;->g:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lwpn;->b:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 148
    goto :goto_3

    :cond_5
    move v2, v3

    .line 149
    goto :goto_4

    .line 151
    :cond_6
    iget-object v0, p0, Lwpn;->e:Ltmg;

    invoke-virtual {v0}, Ltmg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 154
    :cond_7
    iget-object v1, p0, Lwpn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
