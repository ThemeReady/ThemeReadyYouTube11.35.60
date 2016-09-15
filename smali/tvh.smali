.class public final Ltvh;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ltvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const v0, 0x5bb20c0

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvh;->a:Z

    .line 112
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltvh;->D:[B

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Ltvh;->ax:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 179
    iget-boolean v1, p0, Ltvh;->a:Z

    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Ltvh;->b:Ltvi;

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x2

    iget-object v2, p0, Ltvh;->b:Ltvi;

    .line 185
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Ltvh;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    const/4 v1, 0x4

    iget-object v2, p0, Ltvh;->D:[B

    .line 189
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2200
    sparse-switch v0, :sswitch_data_0

    .line 2204
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2205
    :sswitch_0
    return-object p0

    .line 2210
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvh;->a:Z

    goto :goto_0

    .line 2214
    :sswitch_2
    iget-object v0, p0, Ltvh;->b:Ltvi;

    if-nez v0, :cond_1

    .line 2215
    new-instance v0, Ltvi;

    invoke-direct {v0}, Ltvi;-><init>()V

    iput-object v0, p0, Ltvh;->b:Ltvi;

    .line 2217
    :cond_1
    iget-object v0, p0, Ltvh;->b:Ltvi;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2221
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltvh;->D:[B

    goto :goto_0

    .line 2200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Ltvh;->a:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltvh;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 166
    :cond_0
    iget-object v0, p0, Ltvh;->b:Ltvi;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Ltvh;->b:Ltvi;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 169
    :cond_1
    iget-object v0, p0, Ltvh;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    const/4 v0, 0x4

    iget-object v1, p0, Ltvh;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 172
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 173
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Ltvh;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Ltvh;

    .line 125
    iget-boolean v2, p0, Ltvh;->a:Z

    iget-boolean v3, p1, Ltvh;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Ltvh;->b:Ltvi;

    if-nez v2, :cond_4

    .line 129
    iget-object v2, p1, Ltvh;->b:Ltvi;

    if-eqz v2, :cond_5

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Ltvh;->b:Ltvi;

    iget-object v3, p1, Ltvh;->b:Ltvi;

    invoke-virtual {v2, v3}, Ltvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, p0, Ltvh;->D:[B

    iget-object v3, p1, Ltvh;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_6
    iget-object v2, p0, Ltvh;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltvh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 141
    :cond_7
    iget-object v2, p1, Ltvh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 143
    :cond_8
    iget-object v0, p0, Ltvh;->aw:Lyfx;

    iget-object v1, p1, Ltvh;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltvh;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvh;->b:Ltvi;

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvh;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvh;->aw:Lyfx;

    .line 155
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 150
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Ltvh;->b:Ltvi;

    invoke-virtual {v0}, Ltvi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v1, p0, Ltvh;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
