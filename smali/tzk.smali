.class public final Ltzk;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltzk;


# instance fields
.field private b:Lutj;

.field private c:Lutj;

.field private d:Lutj;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 115
    const-string v0, ""

    iput-object v0, p0, Ltzk;->e:Ljava/lang/String;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Ltzk;->ax:I

    .line 117
    return-void
.end method

.method public static bm_()[Ltzk;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Ltzk;->a:[Ltzk;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ltzk;->a:[Ltzk;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Ltzk;

    sput-object v0, Ltzk;->a:[Ltzk;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Ltzk;->a:[Ltzk;

    return-object v0

    .line 23
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
    .line 207
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 208
    iget-object v1, p0, Ltzk;->b:Lutj;

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Ltzk;->b:Lutj;

    .line 210
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Ltzk;->c:Lutj;

    if-eqz v1, :cond_1

    .line 213
    const/4 v1, 0x2

    iget-object v2, p0, Ltzk;->c:Lutj;

    .line 214
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Ltzk;->d:Lutj;

    if-eqz v1, :cond_2

    .line 217
    const/4 v1, 0x3

    iget-object v2, p0, Ltzk;->d:Lutj;

    .line 218
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget-object v1, p0, Ltzk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltzk;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 221
    const/4 v1, 0x4

    iget-object v2, p0, Ltzk;->e:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1233
    sparse-switch v0, :sswitch_data_0

    .line 1237
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    :sswitch_0
    return-object p0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Ltzk;->b:Lutj;

    if-nez v0, :cond_1

    .line 1244
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltzk;->b:Lutj;

    .line 1246
    :cond_1
    iget-object v0, p0, Ltzk;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    iget-object v0, p0, Ltzk;->c:Lutj;

    if-nez v0, :cond_2

    .line 1251
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltzk;->c:Lutj;

    .line 1253
    :cond_2
    iget-object v0, p0, Ltzk;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1257
    :sswitch_3
    iget-object v0, p0, Ltzk;->d:Lutj;

    if-nez v0, :cond_3

    .line 1258
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltzk;->d:Lutj;

    .line 1260
    :cond_3
    iget-object v0, p0, Ltzk;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1264
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzk;->e:Ljava/lang/String;

    goto :goto_0

    .line 1233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Ltzk;->b:Lutj;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    iget-object v1, p0, Ltzk;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 192
    :cond_0
    iget-object v0, p0, Ltzk;->c:Lutj;

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x2

    iget-object v1, p0, Ltzk;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 195
    :cond_1
    iget-object v0, p0, Ltzk;->d:Lutj;

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x3

    iget-object v1, p0, Ltzk;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 198
    :cond_2
    iget-object v0, p0, Ltzk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltzk;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    const/4 v0, 0x4

    iget-object v1, p0, Ltzk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 201
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 202
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Ltzk;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Ltzk;

    .line 128
    iget-object v2, p0, Ltzk;->b:Lutj;

    if-nez v2, :cond_3

    .line 129
    iget-object v2, p1, Ltzk;->b:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Ltzk;->b:Lutj;

    iget-object v3, p1, Ltzk;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Ltzk;->c:Lutj;

    if-nez v2, :cond_5

    .line 138
    iget-object v2, p1, Ltzk;->c:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Ltzk;->c:Lutj;

    iget-object v3, p1, Ltzk;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Ltzk;->d:Lutj;

    if-nez v2, :cond_7

    .line 147
    iget-object v2, p1, Ltzk;->d:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Ltzk;->d:Lutj;

    iget-object v3, p1, Ltzk;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Ltzk;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 156
    iget-object v2, p1, Ltzk;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Ltzk;->e:Ljava/lang/String;

    iget-object v3, p1, Ltzk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Ltzk;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltzk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 163
    :cond_b
    iget-object v2, p1, Ltzk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 165
    :cond_c
    iget-object v0, p0, Ltzk;->aw:Lyfx;

    iget-object v1, p1, Ltzk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzk;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzk;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzk;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 177
    :goto_2
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzk;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 179
    :goto_3
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzk;->aw:Lyfx;

    .line 181
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Ltzk;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Ltzk;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Ltzk;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Ltzk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_5
    iget-object v1, p0, Ltzk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
