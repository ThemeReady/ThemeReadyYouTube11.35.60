.class public final Lvyp;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvyp;


# instance fields
.field public a:Lutj;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lvyp;->b:F

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lvyp;->ax:I

    .line 60
    return-void
.end method

.method public static eg_()[Lvyp;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvyp;->c:[Lvyp;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvyp;->c:[Lvyp;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvyp;

    sput-object v0, Lvyp;->c:[Lvyp;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvyp;->c:[Lvyp;

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
    .line 122
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 123
    iget-object v1, p0, Lvyp;->a:Lutj;

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Lvyp;->a:Lutj;

    .line 125
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget v1, p0, Lvyp;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 129
    const/4 v1, 0x2

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2141
    sparse-switch v0, :sswitch_data_0

    .line 2145
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2146
    :sswitch_0
    return-object p0

    .line 2151
    :sswitch_1
    iget-object v0, p0, Lvyp;->a:Lutj;

    if-nez v0, :cond_1

    .line 2152
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvyp;->a:Lutj;

    .line 2154
    :cond_1
    iget-object v0, p0, Lvyp;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2158
    iput v0, p0, Lvyp;->b:F

    goto :goto_0

    .line 2141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lvyp;->a:Lutj;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Lvyp;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 112
    :cond_0
    iget v0, p0, Lvyp;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 114
    const/4 v0, 0x2

    iget v1, p0, Lvyp;->b:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 116
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lvyp;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lvyp;

    .line 71
    iget-object v2, p0, Lvyp;->a:Lutj;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lvyp;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lvyp;->a:Lutj;

    iget-object v3, p1, Lvyp;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 81
    :cond_4
    iget v2, p0, Lvyp;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 82
    iget v3, p1, Lvyp;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lvyp;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvyp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    :cond_6
    iget-object v2, p1, Lvyp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lvyp;->aw:Lyfx;

    iget-object v1, p1, Lvyp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyp;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyp;->b:F

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyp;->aw:Lyfx;

    .line 101
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lvyp;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lvyp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
