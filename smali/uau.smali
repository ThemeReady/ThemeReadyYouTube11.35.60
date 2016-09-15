.class public final Luau;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Luat;

.field public b:Luay;

.field public c:Luas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x6a2c88f

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Luau;->ax:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Luau;->a:Luat;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Luau;->a:Luat;

    .line 120
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Luau;->b:Luay;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Luau;->b:Luay;

    .line 124
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Luau;->c:Luas;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Luau;->c:Luas;

    .line 128
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    iget-object v0, p0, Luau;->a:Luat;

    if-nez v0, :cond_1

    .line 1150
    new-instance v0, Luat;

    invoke-direct {v0}, Luat;-><init>()V

    iput-object v0, p0, Luau;->a:Luat;

    .line 1152
    :cond_1
    iget-object v0, p0, Luau;->a:Luat;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1156
    :sswitch_2
    iget-object v0, p0, Luau;->b:Luay;

    if-nez v0, :cond_2

    .line 1157
    new-instance v0, Luay;

    invoke-direct {v0}, Luay;-><init>()V

    iput-object v0, p0, Luau;->b:Luay;

    .line 1159
    :cond_2
    iget-object v0, p0, Luau;->b:Luay;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1163
    :sswitch_3
    iget-object v0, p0, Luau;->c:Luas;

    if-nez v0, :cond_3

    .line 1164
    new-instance v0, Luas;

    invoke-direct {v0}, Luas;-><init>()V

    iput-object v0, p0, Luau;->c:Luas;

    .line 1166
    :cond_3
    iget-object v0, p0, Luau;->c:Luas;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1139
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
    .line 102
    iget-object v0, p0, Luau;->a:Luat;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Luau;->a:Luat;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 105
    :cond_0
    iget-object v0, p0, Luau;->b:Luay;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Luau;->b:Luay;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 108
    :cond_1
    iget-object v0, p0, Luau;->c:Luas;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Luau;->c:Luas;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 111
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Luau;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Luau;

    .line 50
    iget-object v2, p0, Luau;->a:Luat;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Luau;->a:Luat;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Luau;->a:Luat;

    iget-object v3, p1, Luau;->a:Luat;

    invoke-virtual {v2, v3}, Luat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Luau;->b:Luay;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Luau;->b:Luay;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Luau;->b:Luay;

    iget-object v3, p1, Luau;->b:Luay;

    invoke-virtual {v2, v3}, Luay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Luau;->c:Luas;

    if-nez v2, :cond_7

    .line 69
    iget-object v2, p1, Luau;->c:Luas;

    if-eqz v2, :cond_8

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Luau;->c:Luas;

    iget-object v3, p1, Luau;->c:Luas;

    invoke-virtual {v2, v3}, Luas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Luau;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luau;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Luau;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luau;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Luau;->aw:Lyfx;

    iget-object v1, p1, Luau;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luau;->a:Luat;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luau;->b:Luay;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luau;->c:Luas;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_2
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luau;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luau;->aw:Lyfx;

    .line 94
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Luau;->a:Luat;

    invoke-virtual {v0}, Luat;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Luau;->b:Luay;

    invoke-virtual {v0}, Luay;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Luau;->c:Luas;

    invoke-virtual {v0}, Luas;->hashCode()I

    move-result v0

    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Luau;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
