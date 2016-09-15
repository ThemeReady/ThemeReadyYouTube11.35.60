.class public final Ltxk;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltxk;


# instance fields
.field private b:I

.field private c:Ltxl;

.field private d:Ltxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ltxk;->b:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltxk;->ax:I

    .line 40
    return-void
.end method

.method public static bd_()[Ltxk;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ltxk;->a:[Ltxk;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltxk;->a:[Ltxk;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltxk;

    sput-object v0, Ltxk;->a:[Ltxk;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltxk;->a:[Ltxk;

    return-object v0

    .line 20
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
    .line 111
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 112
    iget v1, p0, Ltxk;->b:I

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget v2, p0, Ltxk;->b:I

    .line 114
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Ltxk;->c:Ltxl;

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Ltxk;->c:Ltxl;

    .line 118
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Ltxk;->d:Ltxl;

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Ltxk;->d:Ltxl;

    .line 122
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1144
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1149
    :pswitch_0
    iput v0, p0, Ltxk;->b:I

    goto :goto_0

    .line 1155
    :sswitch_2
    iget-object v0, p0, Ltxk;->c:Ltxl;

    if-nez v0, :cond_1

    .line 1156
    new-instance v0, Ltxl;

    invoke-direct {v0}, Ltxl;-><init>()V

    iput-object v0, p0, Ltxk;->c:Ltxl;

    .line 1158
    :cond_1
    iget-object v0, p0, Ltxk;->c:Ltxl;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1162
    :sswitch_3
    iget-object v0, p0, Ltxk;->d:Ltxl;

    if-nez v0, :cond_2

    .line 1163
    new-instance v0, Ltxl;

    invoke-direct {v0}, Ltxl;-><init>()V

    iput-object v0, p0, Ltxk;->d:Ltxl;

    .line 1165
    :cond_2
    iget-object v0, p0, Ltxk;->d:Ltxl;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 1144
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
    .line 96
    iget v0, p0, Ltxk;->b:I

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Ltxk;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 99
    :cond_0
    iget-object v0, p0, Ltxk;->c:Ltxl;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Ltxk;->c:Ltxl;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 102
    :cond_1
    iget-object v0, p0, Ltxk;->d:Ltxl;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Ltxk;->d:Ltxl;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltxk;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltxk;

    .line 51
    iget v2, p0, Ltxk;->b:I

    iget v3, p1, Ltxk;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Ltxk;->c:Ltxl;

    if-nez v2, :cond_4

    .line 55
    iget-object v2, p1, Ltxk;->c:Ltxl;

    if-eqz v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Ltxk;->c:Ltxl;

    iget-object v3, p1, Ltxk;->c:Ltxl;

    invoke-virtual {v2, v3}, Ltxl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltxk;->d:Ltxl;

    if-nez v2, :cond_6

    .line 64
    iget-object v2, p1, Ltxk;->d:Ltxl;

    if-eqz v2, :cond_7

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltxk;->d:Ltxl;

    iget-object v3, p1, Ltxk;->d:Ltxl;

    invoke-virtual {v2, v3}, Ltxl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Ltxk;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltxk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 73
    :cond_8
    iget-object v2, p1, Ltxk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Ltxk;->aw:Lyfx;

    iget-object v1, p1, Ltxk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxk;->b:I

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxk;->c:Ltxl;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxk;->d:Ltxl;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxk;->aw:Lyfx;

    .line 88
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Ltxk;->c:Ltxl;

    invoke-virtual {v0}, Ltxl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Ltxk;->d:Ltxl;

    invoke-virtual {v0}, Ltxl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Ltxk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
