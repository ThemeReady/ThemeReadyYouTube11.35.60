.class public final Lwsk;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile d:[Lwsk;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lvvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lwsk;->a:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lwsk;->b:Ljava/lang/String;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lwsk;->ax:I

    .line 90
    return-void
.end method

.method public static fg_()[Lwsk;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lwsk;->d:[Lwsk;

    if-nez v0, :cond_1

    .line 64
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lwsk;->d:[Lwsk;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    new-array v0, v0, [Lwsk;

    sput-object v0, Lwsk;->d:[Lwsk;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lwsk;->d:[Lwsk;

    return-object v0

    .line 69
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
    const/4 v2, 0x1

    .line 159
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 160
    iget v1, p0, Lwsk;->a:I

    if-eq v1, v2, :cond_0

    .line 161
    iget v1, p0, Lwsk;->a:I

    .line 162
    invoke-static {v2, v1}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lwsk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwsk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lwsk;->b:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lwsk;->c:Lvvu;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lwsk;->c:Lvvu;

    .line 170
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1192
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1214
    :pswitch_0
    iput v0, p0, Lwsk;->a:I

    goto :goto_0

    .line 1220
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwsk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_3
    iget-object v0, p0, Lwsk;->c:Lvvu;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lvvu;

    invoke-direct {v0}, Lvvu;-><init>()V

    iput-object v0, p0, Lwsk;->c:Lvvu;

    .line 1227
    :cond_1
    iget-object v0, p0, Lwsk;->c:Lvvu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iget v0, p0, Lwsk;->a:I

    if-eq v0, v1, :cond_0

    .line 145
    iget v0, p0, Lwsk;->a:I

    invoke-virtual {p1, v1, v0}, Lyft;->a(II)V

    .line 147
    :cond_0
    iget-object v0, p0, Lwsk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwsk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lwsk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lwsk;->c:Lvvu;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lwsk;->c:Lvvu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 153
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lwsk;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lwsk;

    .line 101
    iget v2, p0, Lwsk;->a:I

    iget v3, p1, Lwsk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lwsk;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 105
    iget-object v2, p1, Lwsk;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lwsk;->b:Ljava/lang/String;

    iget-object v3, p1, Lwsk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, p0, Lwsk;->c:Lvvu;

    if-nez v2, :cond_6

    .line 112
    iget-object v2, p1, Lwsk;->c:Lvvu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lwsk;->c:Lvvu;

    iget-object v3, p1, Lwsk;->c:Lvvu;

    invoke-virtual {v2, v3}, Lvvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Lwsk;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwsk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    :cond_8
    iget-object v2, p1, Lwsk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwsk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 123
    :cond_9
    iget-object v0, p0, Lwsk;->aw:Lyfx;

    iget-object v1, p1, Lwsk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwsk;->a:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsk;->c:Lvvu;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwsk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwsk;->aw:Lyfx;

    .line 136
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lwsk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lwsk;->c:Lvvu;

    invoke-virtual {v0}, Lvvu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lwsk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
