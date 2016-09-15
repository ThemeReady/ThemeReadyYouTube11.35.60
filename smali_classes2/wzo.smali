.class public final Lwzo;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lwzo;->a:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lwzo;->b:Ljava/lang/String;

    .line 88
    iput v1, p0, Lwzo;->c:I

    .line 89
    iput v1, p0, Lwzo;->d:I

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lwzo;->ax:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 180
    iget-object v1, p0, Lwzo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwzo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Lwzo;->a:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Lwzo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwzo;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    const/4 v1, 0x2

    iget-object v2, p0, Lwzo;->b:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget v1, p0, Lwzo;->c:I

    if-eqz v1, :cond_2

    .line 189
    const/4 v1, 0x3

    iget v2, p0, Lwzo;->c:I

    .line 190
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_2
    iget v1, p0, Lwzo;->d:I

    if-eqz v1, :cond_3

    .line 193
    const/4 v1, 0x4

    iget v2, p0, Lwzo;->d:I

    .line 194
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    iget-object v1, p0, Lwzo;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 197
    const/4 v1, 0x5

    iget-object v2, p0, Lwzo;->e:Lvsk;

    .line 198
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_0

    .line 1213
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    :sswitch_0
    return-object p0

    .line 1219
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwzo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1223
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwzo;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1228
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1246
    :pswitch_1
    iput v0, p0, Lwzo;->c:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1253
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1257
    :pswitch_2
    iput v0, p0, Lwzo;->d:I

    goto :goto_0

    .line 1263
    :sswitch_5
    iget-object v0, p0, Lwzo;->e:Lvsk;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwzo;->e:Lvsk;

    .line 1266
    :cond_1
    iget-object v0, p0, Lwzo;->e:Lvsk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1209
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

    .line 1228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lwzo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget-object v1, p0, Lwzo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lwzo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lwzo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 164
    :cond_1
    iget v0, p0, Lwzo;->c:I

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget v1, p0, Lwzo;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 167
    :cond_2
    iget v0, p0, Lwzo;->d:I

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget v1, p0, Lwzo;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 170
    :cond_3
    iget-object v0, p0, Lwzo;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 171
    const/4 v0, 0x5

    iget-object v1, p0, Lwzo;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 173
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 174
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lwzo;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lwzo;

    .line 102
    iget-object v2, p0, Lwzo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lwzo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lwzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lwzo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lwzo;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Lwzo;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Lwzo;->b:Ljava/lang/String;

    iget-object v3, p1, Lwzo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_6
    iget v2, p0, Lwzo;->c:I

    iget v3, p1, Lwzo;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_7
    iget v2, p0, Lwzo;->d:I

    iget v3, p1, Lwzo;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_8
    iget-object v2, p0, Lwzo;->e:Lvsk;

    if-nez v2, :cond_9

    .line 123
    iget-object v2, p1, Lwzo;->e:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_9
    iget-object v2, p0, Lwzo;->e:Lvsk;

    iget-object v3, p1, Lwzo;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_a
    iget-object v2, p0, Lwzo;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwzo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 132
    :cond_b
    iget-object v2, p1, Lwzo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 134
    :cond_c
    iget-object v0, p0, Lwzo;->aw:Lyfx;

    iget-object v1, p1, Lwzo;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzo;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwzo;->c:I

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwzo;->d:I

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzo;->e:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzo;->aw:Lyfx;

    .line 150
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lwzo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lwzo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lwzo;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 151
    :cond_4
    iget-object v1, p0, Lwzo;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
