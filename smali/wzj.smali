.class public final Lwzj;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwzj;


# instance fields
.field private b:I

.field private c:Lutj;

.field private d:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lwzj;->b:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lwzj;->ax:I

    .line 79
    return-void
.end method

.method public static ft_()[Lwzj;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lwzj;->a:[Lwzj;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lwzj;->a:[Lwzj;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lwzj;

    sput-object v0, Lwzj;->a:[Lwzj;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lwzj;->a:[Lwzj;

    return-object v0

    .line 35
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
    .line 150
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 151
    iget v1, p0, Lwzj;->b:I

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iget v2, p0, Lwzj;->b:I

    .line 153
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget-object v1, p0, Lwzj;->c:Lutj;

    if-eqz v1, :cond_1

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Lwzj;->c:Lutj;

    .line 157
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget-object v1, p0, Lwzj;->d:Lvrq;

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x3

    iget-object v2, p0, Lwzj;->d:Lvrq;

    .line 161
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1183
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1188
    :pswitch_0
    iput v0, p0, Lwzj;->b:I

    goto :goto_0

    .line 1194
    :sswitch_2
    iget-object v0, p0, Lwzj;->c:Lutj;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwzj;->c:Lutj;

    .line 1197
    :cond_1
    iget-object v0, p0, Lwzj;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1201
    :sswitch_3
    iget-object v0, p0, Lwzj;->d:Lvrq;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwzj;->d:Lvrq;

    .line 1204
    :cond_2
    iget-object v0, p0, Lwzj;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lwzj;->b:I

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget v1, p0, Lwzj;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 138
    :cond_0
    iget-object v0, p0, Lwzj;->c:Lutj;

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget-object v1, p0, Lwzj;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lwzj;->d:Lvrq;

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Lwzj;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 144
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 145
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lwzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lwzj;

    .line 90
    iget v2, p0, Lwzj;->b:I

    iget v3, p1, Lwzj;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lwzj;->c:Lutj;

    if-nez v2, :cond_4

    .line 94
    iget-object v2, p1, Lwzj;->c:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lwzj;->c:Lutj;

    iget-object v3, p1, Lwzj;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lwzj;->d:Lvrq;

    if-nez v2, :cond_6

    .line 103
    iget-object v2, p1, Lwzj;->d:Lvrq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lwzj;->d:Lvrq;

    iget-object v3, p1, Lwzj;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lwzj;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwzj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 112
    :cond_8
    iget-object v2, p1, Lwzj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_9
    iget-object v0, p0, Lwzj;->aw:Lyfx;

    iget-object v1, p1, Lwzj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwzj;->b:I

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzj;->c:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzj;->d:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzj;->aw:Lyfx;

    .line 127
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lwzj;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lwzj;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, Lwzj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
