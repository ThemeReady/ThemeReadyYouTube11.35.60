.class public final Lxac;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lxaf;

.field public b:Lxad;

.field private c:Lutj;

.field private d:Lvrq;

.field private e:Lxaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x469e830

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 68
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxac;->D:[B

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lxac;->ax:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 183
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Lxac;->a:Lxaf;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lxac;->a:Lxaf;

    .line 186
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lxac;->c:Lutj;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Lxac;->c:Lutj;

    .line 190
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lxac;->d:Lvrq;

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Lxac;->d:Lvrq;

    .line 194
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lxac;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    const/4 v1, 0x4

    iget-object v2, p0, Lxac;->D:[B

    .line 198
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_3
    iget-object v1, p0, Lxac;->e:Lxaa;

    if-eqz v1, :cond_4

    .line 201
    const/4 v1, 0x6

    iget-object v2, p0, Lxac;->e:Lxaa;

    .line 202
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lxac;->b:Lxad;

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Lxac;->b:Lxad;

    .line 206
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    iget-object v0, p0, Lxac;->a:Lxaf;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lxaf;

    invoke-direct {v0}, Lxaf;-><init>()V

    iput-object v0, p0, Lxac;->a:Lxaf;

    .line 1230
    :cond_1
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lxac;->c:Lutj;

    if-nez v0, :cond_2

    .line 1235
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lxac;->c:Lutj;

    .line 1237
    :cond_2
    iget-object v0, p0, Lxac;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lxac;->d:Lvrq;

    if-nez v0, :cond_3

    .line 1242
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lxac;->d:Lvrq;

    .line 1244
    :cond_3
    iget-object v0, p0, Lxac;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1248
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxac;->D:[B

    goto :goto_0

    .line 1252
    :sswitch_5
    iget-object v0, p0, Lxac;->e:Lxaa;

    if-nez v0, :cond_4

    .line 1253
    new-instance v0, Lxaa;

    invoke-direct {v0}, Lxaa;-><init>()V

    iput-object v0, p0, Lxac;->e:Lxaa;

    .line 1255
    :cond_4
    iget-object v0, p0, Lxac;->e:Lxaa;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1259
    :sswitch_6
    iget-object v0, p0, Lxac;->b:Lxad;

    if-nez v0, :cond_5

    .line 1260
    new-instance v0, Lxad;

    invoke-direct {v0}, Lxad;-><init>()V

    iput-object v0, p0, Lxac;->b:Lxad;

    .line 1262
    :cond_5
    iget-object v0, p0, Lxac;->b:Lxad;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lxac;->a:Lxaf;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lxac;->c:Lutj;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lxac;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lxac;->d:Lvrq;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x3

    iget-object v1, p0, Lxac;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lxac;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    const/4 v0, 0x4

    iget-object v1, p0, Lxac;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 171
    :cond_3
    iget-object v0, p0, Lxac;->e:Lxaa;

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x6

    iget-object v1, p0, Lxac;->e:Lxaa;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lxac;->b:Lxad;

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lxac;->b:Lxad;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 177
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lxac;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lxac;

    .line 81
    iget-object v2, p0, Lxac;->a:Lxaf;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lxac;->a:Lxaf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lxac;->a:Lxaf;

    iget-object v3, p1, Lxac;->a:Lxaf;

    invoke-virtual {v2, v3}, Lxaf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lxac;->c:Lutj;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lxac;->c:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lxac;->c:Lutj;

    iget-object v3, p1, Lxac;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lxac;->d:Lvrq;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lxac;->d:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lxac;->d:Lvrq;

    iget-object v3, p1, Lxac;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lxac;->D:[B

    iget-object v3, p1, Lxac;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lxac;->e:Lxaa;

    if-nez v2, :cond_a

    .line 112
    iget-object v2, p1, Lxac;->e:Lxaa;

    if-eqz v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lxac;->e:Lxaa;

    iget-object v3, p1, Lxac;->e:Lxaa;

    invoke-virtual {v2, v3}, Lxaa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lxac;->b:Lxad;

    if-nez v2, :cond_c

    .line 121
    iget-object v2, p1, Lxac;->b:Lxad;

    if-eqz v2, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lxac;->b:Lxad;

    iget-object v3, p1, Lxac;->b:Lxad;

    invoke-virtual {v2, v3}, Lxad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lxac;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxac;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 130
    :cond_e
    iget-object v2, p1, Lxac;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxac;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v0, p0, Lxac;->aw:Lyfx;

    iget-object v1, p1, Lxac;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxac;->a:Lxaf;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxac;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxac;->d:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxac;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxac;->e:Lxaa;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxac;->b:Lxad;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxac;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxac;->aw:Lyfx;

    .line 151
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-virtual {v0}, Lxaf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lxac;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lxac;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lxac;->e:Lxaa;

    invoke-virtual {v0}, Lxaa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lxac;->b:Lxad;

    invoke-virtual {v0}, Lxad;->hashCode()I

    move-result v0

    goto :goto_4

    .line 152
    :cond_6
    iget-object v1, p0, Lxac;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
