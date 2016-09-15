.class public final Lvlw;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lwpt;

.field public c:Ltyu;

.field public d:Lvly;

.field public e:Lvma;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x37cc592

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 68
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvlw;->D:[B

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lvlw;->ax:I

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
    iget-object v1, p0, Lvlw;->a:Lutj;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lvlw;->a:Lutj;

    .line 186
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lvlw;->b:Lwpt;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Lvlw;->b:Lwpt;

    .line 190
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lvlw;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    const/4 v1, 0x4

    iget-object v2, p0, Lvlw;->D:[B

    .line 194
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lvlw;->c:Ltyu;

    if-eqz v1, :cond_3

    .line 197
    const/4 v1, 0x5

    iget-object v2, p0, Lvlw;->c:Ltyu;

    .line 198
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_3
    iget-object v1, p0, Lvlw;->d:Lvly;

    if-eqz v1, :cond_4

    .line 201
    const/4 v1, 0x6

    iget-object v2, p0, Lvlw;->d:Lvly;

    .line 202
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lvlw;->e:Lvma;

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Lvlw;->e:Lvma;

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
    iget-object v0, p0, Lvlw;->a:Lutj;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvlw;->a:Lutj;

    .line 1230
    :cond_1
    iget-object v0, p0, Lvlw;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lvlw;->b:Lwpt;

    if-nez v0, :cond_2

    .line 1235
    new-instance v0, Lwpt;

    invoke-direct {v0}, Lwpt;-><init>()V

    iput-object v0, p0, Lvlw;->b:Lwpt;

    .line 1237
    :cond_2
    iget-object v0, p0, Lvlw;->b:Lwpt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvlw;->D:[B

    goto :goto_0

    .line 1245
    :sswitch_4
    iget-object v0, p0, Lvlw;->c:Ltyu;

    if-nez v0, :cond_3

    .line 1246
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvlw;->c:Ltyu;

    .line 1248
    :cond_3
    iget-object v0, p0, Lvlw;->c:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1252
    :sswitch_5
    iget-object v0, p0, Lvlw;->d:Lvly;

    if-nez v0, :cond_4

    .line 1253
    new-instance v0, Lvly;

    invoke-direct {v0}, Lvly;-><init>()V

    iput-object v0, p0, Lvlw;->d:Lvly;

    .line 1255
    :cond_4
    iget-object v0, p0, Lvlw;->d:Lvly;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1259
    :sswitch_6
    iget-object v0, p0, Lvlw;->e:Lvma;

    if-nez v0, :cond_5

    .line 1260
    new-instance v0, Lvma;

    invoke-direct {v0}, Lvma;-><init>()V

    iput-object v0, p0, Lvlw;->e:Lvma;

    .line 1262
    :cond_5
    iget-object v0, p0, Lvlw;->e:Lvma;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lvlw;->a:Lutj;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lvlw;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lvlw;->b:Lwpt;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lvlw;->b:Lwpt;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lvlw;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lvlw;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 168
    :cond_2
    iget-object v0, p0, Lvlw;->c:Ltyu;

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lvlw;->c:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 171
    :cond_3
    iget-object v0, p0, Lvlw;->d:Lvly;

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x6

    iget-object v1, p0, Lvlw;->d:Lvly;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lvlw;->e:Lvma;

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lvlw;->e:Lvma;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 177
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 178
    return-void
.end method

.method public final dx_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvlw;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lvlw;->a:Lutj;

    .line 44
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvlw;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lvlw;->f:Landroid/text/Spanned;

    return-object v0
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
    instance-of v2, p1, Lvlw;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lvlw;

    .line 81
    iget-object v2, p0, Lvlw;->a:Lutj;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lvlw;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lvlw;->a:Lutj;

    iget-object v3, p1, Lvlw;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lvlw;->b:Lwpt;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lvlw;->b:Lwpt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lvlw;->b:Lwpt;

    iget-object v3, p1, Lvlw;->b:Lwpt;

    invoke-virtual {v2, v3}, Lwpt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lvlw;->D:[B

    iget-object v3, p1, Lvlw;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lvlw;->c:Ltyu;

    if-nez v2, :cond_8

    .line 103
    iget-object v2, p1, Lvlw;->c:Ltyu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lvlw;->c:Ltyu;

    iget-object v3, p1, Lvlw;->c:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lvlw;->d:Lvly;

    if-nez v2, :cond_a

    .line 112
    iget-object v2, p1, Lvlw;->d:Lvly;

    if-eqz v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lvlw;->d:Lvly;

    iget-object v3, p1, Lvlw;->d:Lvly;

    invoke-virtual {v2, v3}, Lvly;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lvlw;->e:Lvma;

    if-nez v2, :cond_c

    .line 121
    iget-object v2, p1, Lvlw;->e:Lvma;

    if-eqz v2, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lvlw;->e:Lvma;

    iget-object v3, p1, Lvlw;->e:Lvma;

    invoke-virtual {v2, v3}, Lvma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lvlw;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvlw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 130
    :cond_e
    iget-object v2, p1, Lvlw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v0, p0, Lvlw;->aw:Lyfx;

    iget-object v1, p1, Lvlw;->aw:Lyfx;

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

    iget-object v0, p0, Lvlw;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlw;->b:Lwpt;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlw;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlw;->c:Ltyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlw;->d:Lvly;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlw;->e:Lvma;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvlw;->aw:Lyfx;

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
    iget-object v0, p0, Lvlw;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lvlw;->b:Lwpt;

    invoke-virtual {v0}, Lwpt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lvlw;->c:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lvlw;->d:Lvly;

    invoke-virtual {v0}, Lvly;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lvlw;->e:Lvma;

    invoke-virtual {v0}, Lvma;->hashCode()I

    move-result v0

    goto :goto_4

    .line 152
    :cond_6
    iget-object v1, p0, Lvlw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
