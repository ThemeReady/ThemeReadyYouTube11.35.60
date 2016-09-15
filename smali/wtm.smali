.class public final Lwtm;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Landroid/text/Spanned;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x563ee1e

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 83
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwtm;->D:[B

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lwtm;->ax:I

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Lwtm;->a:Lutj;

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v2, p0, Lwtm;->a:Lutj;

    .line 159
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lwtm;->b:Lutj;

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Lwtm;->b:Lutj;

    .line 163
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-object v1, p0, Lwtm;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lwtm;->D:[B

    .line 167
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1178
    sparse-switch v0, :sswitch_data_0

    .line 1182
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    :sswitch_0
    return-object p0

    .line 1188
    :sswitch_1
    iget-object v0, p0, Lwtm;->a:Lutj;

    if-nez v0, :cond_1

    .line 1189
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwtm;->a:Lutj;

    .line 1191
    :cond_1
    iget-object v0, p0, Lwtm;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1195
    :sswitch_2
    iget-object v0, p0, Lwtm;->b:Lutj;

    if-nez v0, :cond_2

    .line 1196
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwtm;->b:Lutj;

    .line 1198
    :cond_2
    iget-object v0, p0, Lwtm;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1202
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwtm;->D:[B

    goto :goto_0

    .line 1178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lwtm;->a:Lutj;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Lwtm;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lwtm;->b:Lutj;

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-object v1, p0, Lwtm;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lwtm;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lwtm;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 150
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lwtm;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Lwtm;

    .line 96
    iget-object v2, p0, Lwtm;->a:Lutj;

    if-nez v2, :cond_3

    .line 97
    iget-object v2, p1, Lwtm;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Lwtm;->a:Lutj;

    iget-object v3, p1, Lwtm;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, Lwtm;->b:Lutj;

    if-nez v2, :cond_5

    .line 106
    iget-object v2, p1, Lwtm;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p0, Lwtm;->b:Lutj;

    iget-object v3, p1, Lwtm;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_6
    iget-object v2, p0, Lwtm;->D:[B

    iget-object v3, p1, Lwtm;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_7
    iget-object v2, p0, Lwtm;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwtm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 118
    :cond_8
    iget-object v2, p1, Lwtm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 120
    :cond_9
    iget-object v0, p0, Lwtm;->aw:Lyfx;

    iget-object v1, p1, Lwtm;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtm;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtm;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtm;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwtm;->aw:Lyfx;

    .line 133
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lwtm;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lwtm;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_3
    iget-object v1, p0, Lwtm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
