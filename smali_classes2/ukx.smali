.class public final Lukx;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ltwy;

.field private d:Ljava/lang/String;

.field private e:Ltxg;

.field private f:Ltxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lukx;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lukx;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lukx;->d:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lukx;->ax:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 165
    iget-object v1, p0, Lukx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lukx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Lukx;->a:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Lukx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lukx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    const/4 v1, 0x3

    iget-object v2, p0, Lukx;->b:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Lukx;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lukx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lukx;->d:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Lukx;->e:Ltxg;

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lukx;->e:Ltxg;

    .line 179
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget-object v1, p0, Lukx;->f:Ltxd;

    if-eqz v1, :cond_4

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lukx;->f:Ltxd;

    .line 183
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-object v1, p0, Lukx;->c:Ltwy;

    if-eqz v1, :cond_5

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Lukx;->c:Ltwy;

    .line 187
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1198
    sparse-switch v0, :sswitch_data_0

    .line 1202
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :sswitch_0
    return-object p0

    .line 1208
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lukx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1212
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lukx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1216
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lukx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1220
    :sswitch_4
    iget-object v0, p0, Lukx;->e:Ltxg;

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Ltxg;

    invoke-direct {v0}, Ltxg;-><init>()V

    iput-object v0, p0, Lukx;->e:Ltxg;

    .line 1223
    :cond_1
    iget-object v0, p0, Lukx;->e:Ltxg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1227
    :sswitch_5
    iget-object v0, p0, Lukx;->f:Ltxd;

    if-nez v0, :cond_2

    .line 1228
    new-instance v0, Ltxd;

    invoke-direct {v0}, Ltxd;-><init>()V

    iput-object v0, p0, Lukx;->f:Ltxd;

    .line 1230
    :cond_2
    iget-object v0, p0, Lukx;->f:Ltxd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1234
    :sswitch_6
    iget-object v0, p0, Lukx;->c:Ltwy;

    if-nez v0, :cond_3

    .line 1235
    new-instance v0, Ltwy;

    invoke-direct {v0}, Ltwy;-><init>()V

    iput-object v0, p0, Lukx;->c:Ltwy;

    .line 1237
    :cond_3
    iget-object v0, p0, Lukx;->c:Ltwy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lukx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lukx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lukx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lukx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lukx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lukx;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lukx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const/4 v0, 0x6

    iget-object v1, p0, Lukx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lukx;->e:Ltxg;

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x7

    iget-object v1, p0, Lukx;->e:Ltxg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lukx;->f:Ltxd;

    if-eqz v0, :cond_4

    .line 153
    const/16 v0, 0x8

    iget-object v1, p0, Lukx;->f:Ltxd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 155
    :cond_4
    iget-object v0, p0, Lukx;->c:Ltwy;

    if-eqz v0, :cond_5

    .line 156
    const/16 v0, 0x9

    iget-object v1, p0, Lukx;->c:Ltwy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 158
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lukx;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lukx;

    .line 61
    iget-object v2, p0, Lukx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lukx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lukx;->a:Ljava/lang/String;

    iget-object v3, p1, Lukx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lukx;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lukx;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lukx;->b:Ljava/lang/String;

    iget-object v3, p1, Lukx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lukx;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lukx;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lukx;->d:Ljava/lang/String;

    iget-object v3, p1, Lukx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lukx;->e:Ltxg;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lukx;->e:Ltxg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lukx;->e:Ltxg;

    iget-object v3, p1, Lukx;->e:Ltxg;

    invoke-virtual {v2, v3}, Ltxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lukx;->f:Ltxd;

    if-nez v2, :cond_b

    .line 92
    iget-object v2, p1, Lukx;->f:Ltxd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lukx;->f:Ltxd;

    iget-object v3, p1, Lukx;->f:Ltxd;

    invoke-virtual {v2, v3}, Ltxd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v2, p0, Lukx;->c:Ltwy;

    if-nez v2, :cond_d

    .line 101
    iget-object v2, p1, Lukx;->c:Ltwy;

    if-eqz v2, :cond_e

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_d
    iget-object v2, p0, Lukx;->c:Ltwy;

    iget-object v3, p1, Lukx;->c:Ltwy;

    invoke-virtual {v2, v3}, Ltwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 109
    :cond_e
    iget-object v2, p0, Lukx;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lukx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 110
    :cond_f
    iget-object v2, p1, Lukx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 112
    :cond_10
    iget-object v0, p0, Lukx;->aw:Lyfx;

    iget-object v1, p1, Lukx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukx;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukx;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukx;->e:Ltxg;

    if-nez v0, :cond_4

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukx;->f:Ltxd;

    if-nez v0, :cond_5

    move v0, v1

    .line 128
    :goto_4
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukx;->c:Ltwy;

    if-nez v0, :cond_6

    move v0, v1

    .line 130
    :goto_5
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukx;->aw:Lyfx;

    .line 132
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 133
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lukx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lukx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lukx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lukx;->e:Ltxg;

    invoke-virtual {v0}, Ltxg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_5
    iget-object v0, p0, Lukx;->f:Ltxd;

    invoke-virtual {v0}, Ltxd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 130
    :cond_6
    iget-object v0, p0, Lukx;->c:Ltwy;

    invoke-virtual {v0}, Ltwy;->hashCode()I

    move-result v0

    goto :goto_5

    .line 133
    :cond_7
    iget-object v1, p0, Lukx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
