.class public final Ltry;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltry;


# instance fields
.field private b:Lutj;

.field private c:Lutj;

.field private d:Lwso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Ltry;->ax:I

    .line 89
    return-void
.end method

.method public static aM_()[Ltry;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Ltry;->a:[Ltry;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ltry;->a:[Ltry;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Ltry;

    sput-object v0, Ltry;->a:[Ltry;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Ltry;->a:[Ltry;

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
    .line 167
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Ltry;->b:Lutj;

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-object v2, p0, Ltry;->b:Lutj;

    .line 170
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Ltry;->c:Lutj;

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x2

    iget-object v2, p0, Ltry;->c:Lutj;

    .line 174
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Ltry;->d:Lwso;

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x3

    iget-object v2, p0, Ltry;->d:Lwso;

    .line 178
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 1199
    :sswitch_1
    iget-object v0, p0, Ltry;->b:Lutj;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltry;->b:Lutj;

    .line 1202
    :cond_1
    iget-object v0, p0, Ltry;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1206
    :sswitch_2
    iget-object v0, p0, Ltry;->c:Lutj;

    if-nez v0, :cond_2

    .line 1207
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltry;->c:Lutj;

    .line 1209
    :cond_2
    iget-object v0, p0, Ltry;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1213
    :sswitch_3
    iget-object v0, p0, Ltry;->d:Lwso;

    if-nez v0, :cond_3

    .line 1214
    new-instance v0, Lwso;

    invoke-direct {v0}, Lwso;-><init>()V

    iput-object v0, p0, Ltry;->d:Lwso;

    .line 1216
    :cond_3
    iget-object v0, p0, Ltry;->d:Lwso;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ltry;->b:Lutj;

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Ltry;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 155
    :cond_0
    iget-object v0, p0, Ltry;->c:Lutj;

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x2

    iget-object v1, p0, Ltry;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 158
    :cond_1
    iget-object v0, p0, Ltry;->d:Lwso;

    if-eqz v0, :cond_2

    .line 159
    const/4 v0, 0x3

    iget-object v1, p0, Ltry;->d:Lwso;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 161
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Ltry;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Ltry;

    .line 100
    iget-object v2, p0, Ltry;->b:Lutj;

    if-nez v2, :cond_3

    .line 101
    iget-object v2, p1, Ltry;->b:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Ltry;->b:Lutj;

    iget-object v3, p1, Ltry;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Ltry;->c:Lutj;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Ltry;->c:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Ltry;->c:Lutj;

    iget-object v3, p1, Ltry;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Ltry;->d:Lwso;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Ltry;->d:Lwso;

    if-eqz v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Ltry;->d:Lwso;

    iget-object v3, p1, Ltry;->d:Lwso;

    invoke-virtual {v2, v3}, Lwso;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Ltry;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltry;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 128
    :cond_9
    iget-object v2, p1, Ltry;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltry;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 130
    :cond_a
    iget-object v0, p0, Ltry;->aw:Lyfx;

    iget-object v1, p1, Ltry;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltry;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltry;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltry;->d:Lwso;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltry;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltry;->aw:Lyfx;

    .line 144
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Ltry;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Ltry;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Ltry;->d:Lwso;

    invoke-virtual {v0}, Lwso;->hashCode()I

    move-result v0

    goto :goto_2

    .line 145
    :cond_4
    iget-object v1, p0, Ltry;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
