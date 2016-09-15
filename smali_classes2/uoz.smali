.class public final Luoz;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ltxi;

.field private b:Lwrb;

.field private c:Lwrb;

.field private d:Lwrb;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Luoz;->e:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luoz;->ax:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 150
    iget-object v1, p0, Luoz;->b:Lwrb;

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Luoz;->b:Lwrb;

    .line 152
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Luoz;->c:Lwrb;

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x3

    iget-object v2, p0, Luoz;->c:Lwrb;

    .line 156
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Luoz;->d:Lwrb;

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Luoz;->d:Lwrb;

    .line 160
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget-object v1, p0, Luoz;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luoz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    const/4 v1, 0x5

    iget-object v2, p0, Luoz;->e:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    iget-object v1, p0, Luoz;->a:Ltxi;

    if-eqz v1, :cond_4

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Luoz;->a:Ltxi;

    .line 168
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 1189
    :sswitch_1
    iget-object v0, p0, Luoz;->b:Lwrb;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luoz;->b:Lwrb;

    .line 1192
    :cond_1
    iget-object v0, p0, Luoz;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1196
    :sswitch_2
    iget-object v0, p0, Luoz;->c:Lwrb;

    if-nez v0, :cond_2

    .line 1197
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luoz;->c:Lwrb;

    .line 1199
    :cond_2
    iget-object v0, p0, Luoz;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1203
    :sswitch_3
    iget-object v0, p0, Luoz;->d:Lwrb;

    if-nez v0, :cond_3

    .line 1204
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luoz;->d:Lwrb;

    .line 1206
    :cond_3
    iget-object v0, p0, Luoz;->d:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1210
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luoz;->e:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_5
    iget-object v0, p0, Luoz;->a:Ltxi;

    if-nez v0, :cond_4

    .line 1215
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Luoz;->a:Ltxi;

    .line 1217
    :cond_4
    iget-object v0, p0, Luoz;->a:Ltxi;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Luoz;->b:Lwrb;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Luoz;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 131
    :cond_0
    iget-object v0, p0, Luoz;->c:Lwrb;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x3

    iget-object v1, p0, Luoz;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 134
    :cond_1
    iget-object v0, p0, Luoz;->d:Lwrb;

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x4

    iget-object v1, p0, Luoz;->d:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 137
    :cond_2
    iget-object v0, p0, Luoz;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luoz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    const/4 v0, 0x5

    iget-object v1, p0, Luoz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 140
    :cond_3
    iget-object v0, p0, Luoz;->a:Ltxi;

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x6

    iget-object v1, p0, Luoz;->a:Ltxi;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 143
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luoz;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luoz;

    .line 56
    iget-object v2, p0, Luoz;->b:Lwrb;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Luoz;->b:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Luoz;->b:Lwrb;

    iget-object v3, p1, Luoz;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Luoz;->c:Lwrb;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Luoz;->c:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Luoz;->c:Lwrb;

    iget-object v3, p1, Luoz;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Luoz;->d:Lwrb;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Luoz;->d:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Luoz;->d:Lwrb;

    iget-object v3, p1, Luoz;->d:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Luoz;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Luoz;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Luoz;->e:Ljava/lang/String;

    iget-object v3, p1, Luoz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Luoz;->a:Ltxi;

    if-nez v2, :cond_b

    .line 91
    iget-object v2, p1, Luoz;->a:Ltxi;

    if-eqz v2, :cond_c

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_b
    iget-object v2, p0, Luoz;->a:Ltxi;

    iget-object v3, p1, Luoz;->a:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_c
    iget-object v2, p0, Luoz;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luoz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 100
    :cond_d
    iget-object v2, p1, Luoz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_e
    iget-object v0, p0, Luoz;->aw:Lyfx;

    iget-object v1, p1, Luoz;->aw:Lyfx;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoz;->b:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoz;->c:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoz;->d:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 114
    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoz;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoz;->a:Ltxi;

    if-nez v0, :cond_5

    move v0, v1

    .line 118
    :goto_4
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luoz;->aw:Lyfx;

    .line 120
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Luoz;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Luoz;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Luoz;->d:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Luoz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Luoz;->a:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 121
    :cond_6
    iget-object v1, p0, Luoz;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
