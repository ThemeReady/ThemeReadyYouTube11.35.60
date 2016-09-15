.class public final Lvvp;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile e:[Lvvp;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 58
    iput v1, p0, Lvvp;->a:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lvvp;->b:Ljava/lang/String;

    .line 60
    iput v1, p0, Lvvp;->c:I

    .line 61
    iput v1, p0, Lvvp;->d:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lvvp;->ax:I

    .line 63
    return-void
.end method

.method public static dT_()[Lvvp;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lvvp;->e:[Lvvp;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lvvp;->e:[Lvvp;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lvvp;

    sput-object v0, Lvvp;->e:[Lvvp;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lvvp;->e:[Lvvp;

    return-object v0

    .line 37
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
    .line 132
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 133
    iget v1, p0, Lvvp;->a:I

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget v2, p0, Lvvp;->a:I

    .line 135
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lvvp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvvp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lvvp;->b:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget v1, p0, Lvvp;->c:I

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget v2, p0, Lvvp;->c:I

    .line 143
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget v1, p0, Lvvp;->d:I

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget v2, p0, Lvvp;->d:I

    .line 147
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1169
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1175
    :pswitch_0
    iput v0, p0, Lvvp;->a:I

    goto :goto_0

    .line 1181
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvp;->b:Ljava/lang/String;

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1185
    iput v0, p0, Lvvp;->c:I

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1189
    iput v0, p0, Lvvp;->d:I

    goto :goto_0

    .line 1158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 114
    iget v0, p0, Lvvp;->a:I

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget v1, p0, Lvvp;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 117
    :cond_0
    iget-object v0, p0, Lvvp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Lvvp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 120
    :cond_1
    iget v0, p0, Lvvp;->c:I

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget v1, p0, Lvvp;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 123
    :cond_2
    iget v0, p0, Lvvp;->d:I

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x4

    iget v1, p0, Lvvp;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 126
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lvvp;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lvvp;

    .line 74
    iget v2, p0, Lvvp;->a:I

    iget v3, p1, Lvvp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lvvp;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Lvvp;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lvvp;->b:Ljava/lang/String;

    iget-object v3, p1, Lvvp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget v2, p0, Lvvp;->c:I

    iget v3, p1, Lvvp;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget v2, p0, Lvvp;->d:I

    iget v3, p1, Lvvp;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lvvp;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvvp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 91
    :cond_8
    iget-object v2, p1, Lvvp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lvvp;->aw:Lyfx;

    iget-object v1, p1, Lvvp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvvp;->a:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvvp;->c:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvvp;->d:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvp;->aw:Lyfx;

    .line 106
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lvvp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lvvp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
