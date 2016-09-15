.class public final Lwhg;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwhg;


# instance fields
.field public a:Lvsa;

.field public b:Lwep;

.field private d:Lwct;

.field private e:Lwrs;

.field private f:Lvdf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwhg;->ax:I

    .line 45
    return-void
.end method

.method public static ey_()[Lwhg;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lwhg;->c:[Lwhg;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lwhg;->c:[Lwhg;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lwhg;

    sput-object v0, Lwhg;->c:[Lwhg;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lwhg;->c:[Lwhg;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 152
    iget-object v1, p0, Lwhg;->a:Lvsa;

    if-eqz v1, :cond_0

    .line 153
    const v1, 0x31a2ee9

    iget-object v2, p0, Lwhg;->a:Lvsa;

    .line 154
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lwhg;->d:Lwct;

    if-eqz v1, :cond_1

    .line 157
    const v1, 0x31a2eed

    iget-object v2, p0, Lwhg;->d:Lwct;

    .line 158
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lwhg;->b:Lwep;

    if-eqz v1, :cond_2

    .line 161
    const v1, 0x39af697

    iget-object v2, p0, Lwhg;->b:Lwep;

    .line 162
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lwhg;->e:Lwrs;

    if-eqz v1, :cond_3

    .line 165
    const v1, 0x4314c98

    iget-object v2, p0, Lwhg;->e:Lwrs;

    .line 166
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget-object v1, p0, Lwhg;->f:Lvdf;

    if-eqz v1, :cond_4

    .line 169
    const v1, 0x4a49488

    iget-object v2, p0, Lwhg;->f:Lvdf;

    .line 170
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lwhg;->a:Lvsa;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lvsa;

    invoke-direct {v0}, Lvsa;-><init>()V

    iput-object v0, p0, Lwhg;->a:Lvsa;

    .line 1194
    :cond_1
    iget-object v0, p0, Lwhg;->a:Lvsa;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Lwhg;->d:Lwct;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Lwct;

    invoke-direct {v0}, Lwct;-><init>()V

    iput-object v0, p0, Lwhg;->d:Lwct;

    .line 1201
    :cond_2
    iget-object v0, p0, Lwhg;->d:Lwct;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    iget-object v0, p0, Lwhg;->b:Lwep;

    if-nez v0, :cond_3

    .line 1206
    new-instance v0, Lwep;

    invoke-direct {v0}, Lwep;-><init>()V

    iput-object v0, p0, Lwhg;->b:Lwep;

    .line 1208
    :cond_3
    iget-object v0, p0, Lwhg;->b:Lwep;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1212
    :sswitch_4
    iget-object v0, p0, Lwhg;->e:Lwrs;

    if-nez v0, :cond_4

    .line 1213
    new-instance v0, Lwrs;

    invoke-direct {v0}, Lwrs;-><init>()V

    iput-object v0, p0, Lwhg;->e:Lwrs;

    .line 1215
    :cond_4
    iget-object v0, p0, Lwhg;->e:Lwrs;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1219
    :sswitch_5
    iget-object v0, p0, Lwhg;->f:Lvdf;

    if-nez v0, :cond_5

    .line 1220
    new-instance v0, Lvdf;

    invoke-direct {v0}, Lvdf;-><init>()V

    iput-object v0, p0, Lwhg;->f:Lvdf;

    .line 1222
    :cond_5
    iget-object v0, p0, Lwhg;->f:Lvdf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x18d1776a -> :sswitch_2
        0x1cd7b4ba -> :sswitch_3
        0x218a64c2 -> :sswitch_4
        0x2524a442 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lwhg;->a:Lvsa;

    if-eqz v0, :cond_0

    .line 131
    const v0, 0x31a2ee9

    iget-object v1, p0, Lwhg;->a:Lvsa;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lwhg;->d:Lwct;

    if-eqz v0, :cond_1

    .line 134
    const v0, 0x31a2eed

    iget-object v1, p0, Lwhg;->d:Lwct;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lwhg;->b:Lwep;

    if-eqz v0, :cond_2

    .line 137
    const v0, 0x39af697

    iget-object v1, p0, Lwhg;->b:Lwep;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lwhg;->e:Lwrs;

    if-eqz v0, :cond_3

    .line 140
    const v0, 0x4314c98

    iget-object v1, p0, Lwhg;->e:Lwrs;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 142
    :cond_3
    iget-object v0, p0, Lwhg;->f:Lvdf;

    if-eqz v0, :cond_4

    .line 143
    const v0, 0x4a49488

    iget-object v1, p0, Lwhg;->f:Lvdf;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 145
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 146
    return-void
.end method

.method public final c()Luib;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lwhg;->a:Lvsa;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lwhg;->a:Lvsa;

    .line 254
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lwhg;->d:Lwct;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lwhg;->d:Lwct;

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lwhg;->b:Lwep;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lwhg;->b:Lwep;

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lwhg;->e:Lwrs;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lwhg;->e:Lwrs;

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lwhg;->f:Lvdf;

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lwhg;->f:Lvdf;

    goto :goto_0

    .line 254
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lwhg;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lwhg;

    .line 56
    iget-object v2, p0, Lwhg;->a:Lvsa;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lwhg;->a:Lvsa;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lwhg;->a:Lvsa;

    iget-object v3, p1, Lwhg;->a:Lvsa;

    invoke-virtual {v2, v3}, Lvsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lwhg;->d:Lwct;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lwhg;->d:Lwct;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lwhg;->d:Lwct;

    iget-object v3, p1, Lwhg;->d:Lwct;

    invoke-virtual {v2, v3}, Lwct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lwhg;->b:Lwep;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lwhg;->b:Lwep;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lwhg;->b:Lwep;

    iget-object v3, p1, Lwhg;->b:Lwep;

    invoke-virtual {v2, v3}, Lwep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lwhg;->e:Lwrs;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Lwhg;->e:Lwrs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lwhg;->e:Lwrs;

    iget-object v3, p1, Lwhg;->e:Lwrs;

    invoke-virtual {v2, v3}, Lwrs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lwhg;->f:Lvdf;

    if-nez v2, :cond_b

    .line 93
    iget-object v2, p1, Lwhg;->f:Lvdf;

    if-eqz v2, :cond_c

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lwhg;->f:Lvdf;

    iget-object v3, p1, Lwhg;->f:Lvdf;

    invoke-virtual {v2, v3}, Lvdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_c
    iget-object v2, p0, Lwhg;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwhg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 102
    :cond_d
    iget-object v2, p1, Lwhg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 104
    :cond_e
    iget-object v0, p0, Lwhg;->aw:Lyfx;

    iget-object v1, p1, Lwhg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->a:Lvsa;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->d:Lwct;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->b:Lwep;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->e:Lwrs;

    if-nez v0, :cond_4

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->f:Lvdf;

    if-nez v0, :cond_5

    move v0, v1

    .line 120
    :goto_4
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhg;->aw:Lyfx;

    .line 122
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 123
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lwhg;->a:Lvsa;

    invoke-virtual {v0}, Lvsa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lwhg;->d:Lwct;

    invoke-virtual {v0}, Lwct;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lwhg;->b:Lwep;

    invoke-virtual {v0}, Lwep;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lwhg;->e:Lwrs;

    invoke-virtual {v0}, Lwrs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 120
    :cond_5
    iget-object v0, p0, Lwhg;->f:Lvdf;

    invoke-virtual {v0}, Lvdf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 123
    :cond_6
    iget-object v1, p0, Lwhg;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
