.class public final Lwmv;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:Lvrq;

.field public d:Lwmw;

.field public e:[Ltxh;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x71a65e7

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 69
    invoke-static {}, Ltxh;->c()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lwmv;->e:[Ltxh;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lwmv;->ax:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 177
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lwmv;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lwmv;->a:Lwrb;

    .line 180
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lwmv;->b:Lutj;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lwmv;->b:Lutj;

    .line 184
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lwmv;->c:Lvrq;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lwmv;->c:Lvrq;

    .line 188
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Lwmv;->d:Lwmw;

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget-object v2, p0, Lwmv;->d:Lwmw;

    .line 192
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Lwmv;->e:[Ltxh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwmv;->e:[Ltxh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 195
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwmv;->e:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 196
    iget-object v2, p0, Lwmv;->e:[Ltxh;

    aget-object v2, v2, v0

    .line 197
    if-eqz v2, :cond_4

    .line 198
    const/4 v3, 0x5

    .line 199
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 203
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_0

    .line 1216
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    iget-object v0, p0, Lwmv;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwmv;->a:Lwrb;

    .line 1225
    :cond_1
    iget-object v0, p0, Lwmv;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1229
    :sswitch_2
    iget-object v0, p0, Lwmv;->b:Lutj;

    if-nez v0, :cond_2

    .line 1230
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwmv;->b:Lutj;

    .line 1232
    :cond_2
    iget-object v0, p0, Lwmv;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1236
    :sswitch_3
    iget-object v0, p0, Lwmv;->c:Lvrq;

    if-nez v0, :cond_3

    .line 1237
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwmv;->c:Lvrq;

    .line 1239
    :cond_3
    iget-object v0, p0, Lwmv;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1243
    :sswitch_4
    iget-object v0, p0, Lwmv;->d:Lwmw;

    if-nez v0, :cond_4

    .line 1244
    new-instance v0, Lwmw;

    invoke-direct {v0}, Lwmw;-><init>()V

    iput-object v0, p0, Lwmv;->d:Lwmw;

    .line 1246
    :cond_4
    iget-object v0, p0, Lwmv;->d:Lwmw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1250
    :sswitch_5
    const/16 v0, 0x2a

    .line 1251
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1252
    iget-object v0, p0, Lwmv;->e:[Ltxh;

    if-nez v0, :cond_6

    move v0, v1

    .line 1253
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 1255
    if-eqz v0, :cond_5

    .line 1256
    iget-object v3, p0, Lwmv;->e:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1259
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1261
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1252
    :cond_6
    iget-object v0, p0, Lwmv;->e:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 1264
    :cond_7
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1266
    iput-object v2, p0, Lwmv;->e:[Ltxh;

    goto/16 :goto_0

    .line 1212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lwmv;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Lwmv;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lwmv;->b:Lutj;

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lwmv;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lwmv;->c:Lvrq;

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x3

    iget-object v1, p0, Lwmv;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lwmv;->d:Lwmw;

    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x4

    iget-object v1, p0, Lwmv;->d:Lwmw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lwmv;->e:[Ltxh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwmv;->e:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwmv;->e:[Ltxh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 165
    iget-object v1, p0, Lwmv;->e:[Ltxh;

    aget-object v1, v1, v0

    .line 166
    if-eqz v1, :cond_4

    .line 167
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 164
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 172
    return-void
.end method

.method public final eL_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lwmv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lwmv;->b:Lutj;

    .line 44
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwmv;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lwmv;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lwmv;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lwmv;

    .line 82
    iget-object v2, p0, Lwmv;->a:Lwrb;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Lwmv;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lwmv;->a:Lwrb;

    iget-object v3, p1, Lwmv;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lwmv;->b:Lutj;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Lwmv;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lwmv;->b:Lutj;

    iget-object v3, p1, Lwmv;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lwmv;->c:Lvrq;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Lwmv;->c:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lwmv;->c:Lvrq;

    iget-object v3, p1, Lwmv;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lwmv;->d:Lwmw;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lwmv;->d:Lwmw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lwmv;->d:Lwmw;

    iget-object v3, p1, Lwmv;->d:Lwmw;

    invoke-virtual {v2, v3}, Lwmw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lwmv;->e:[Ltxh;

    iget-object v3, p1, Lwmv;->e:[Ltxh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lwmv;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwmv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    :cond_c
    iget-object v2, p1, Lwmv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwmv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, Lwmv;->aw:Lyfx;

    iget-object v1, p1, Lwmv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmv;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmv;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmv;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmv;->d:Lwmw;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwmv;->e:[Ltxh;

    .line 141
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwmv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwmv;->aw:Lyfx;

    .line 143
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lwmv;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lwmv;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lwmv;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lwmv;->d:Lwmw;

    invoke-virtual {v0}, Lwmw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v1, p0, Lwmv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
