.class public final Lqnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[[D

.field public b:[[D

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:[Lqnm;

.field public i:[[D

.field public j:Z

.field private k:Lqno;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lqnl;->d:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqnl;->g:I

    .line 48
    iput-boolean v1, p0, Lqnl;->f:Z

    .line 49
    iput-boolean v1, p0, Lqnl;->j:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lqnl;->i:[[D

    .line 51
    new-instance v0, Lqno;

    invoke-direct {v0}, Lqno;-><init>()V

    iput-object v0, p0, Lqnl;->k:Lqno;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lqnl;->j:Z

    .line 157
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lqnl;->a(Z)V

    .line 158
    iget v1, p0, Lqnl;->d:I

    new-array v1, v1, [Lqnm;

    iput-object v1, p0, Lqnl;->h:[Lqnm;

    .line 159
    :goto_0
    iget v1, p0, Lqnl;->d:I

    if-ge v0, v1, :cond_1

    .line 160
    iget-object v2, p0, Lqnl;->h:[Lqnm;

    iget v1, p0, Lqnl;->g:I

    .line 1168
    packed-switch v1, :pswitch_data_0

    .line 1177
    new-instance v1, Lqnr;

    iget-object v3, p0, Lqnl;->k:Lqno;

    invoke-direct {v1, v3}, Lqnr;-><init>(Lqno;)V

    .line 160
    :goto_1
    aput-object v1, v2, v0

    .line 161
    iget v1, p0, Lqnl;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lqnl;->h:[Lqnm;

    aget-object v1, v1, v0

    iget v2, p0, Lqnl;->e:F

    invoke-interface {v1, v2}, Lqnm;->a(F)V

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1170
    :pswitch_0
    new-instance v1, Lqnn;

    invoke-direct {v1}, Lqnn;-><init>()V

    goto :goto_1

    .line 1172
    :pswitch_1
    new-instance v1, Lqnp;

    invoke-direct {v1}, Lqnp;-><init>()V

    goto :goto_1

    .line 1174
    :pswitch_2
    new-instance v1, Lqnq;

    iget-object v3, p0, Lqnl;->k:Lqno;

    invoke-direct {v1, v3}, Lqnq;-><init>(Lqno;)V

    goto :goto_1

    .line 165
    :cond_1
    return-void

    .line 1168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lqnl;->i:[[D

    aget-object v1, v0, p1

    .line 183
    iget-object v0, p0, Lqnl;->b:[[D

    aget-object v3, v0, p1

    .line 186
    array-length v0, v1

    array-length v4, v3

    if-gt v0, v4, :cond_3

    .line 188
    iget-object v4, p0, Lqnl;->b:[[D

    .line 1243
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 188
    :goto_0
    aput-object v0, v4, p1

    .line 203
    :cond_1
    iget-object v0, p0, Lqnl;->i:[[D

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 204
    iput-boolean v6, p0, Lqnl;->f:Z

    .line 206
    :goto_1
    return-void

    .line 1246
    :cond_2
    array-length v0, v1

    array-length v5, v3

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 1247
    array-length v1, v1

    array-length v5, v3

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 191
    :cond_3
    array-length v0, v1

    array-length v4, v3

    shl-int/lit8 v4, v4, 0x1

    if-gt v0, v4, :cond_1

    .line 192
    iget v0, p0, Lqnl;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    .line 194
    array-length v0, v3

    invoke-static {v0, v6}, Lqns;->a(IZ)[D

    move-result-object v4

    move v0, v2

    .line 195
    :goto_2
    array-length v2, v4

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4

    .line 196
    aget-wide v6, v3, v0

    aget-wide v8, v4, v0

    mul-double/2addr v6, v8

    aput-wide v6, v3, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 199
    :cond_4
    iget-object v0, p0, Lqnl;->i:[[D

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    aput-object v2, v0, p1

    .line 200
    iget-object v0, p0, Lqnl;->b:[[D

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lqnl;->d:I

    new-array v0, v0, [[D

    iput-object v0, p0, Lqnl;->i:[[D

    .line 140
    iget-object v0, p0, Lqnl;->h:[Lqnm;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqnl;->d:I

    if-ge v0, v1, :cond_1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v1, p0, Lqnl;->i:[[D

    iget-object v2, p0, Lqnl;->h:[Lqnm;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lqnm;->a()[D

    move-result-object v2

    aput-object v2, v1, v0

    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, Lqnl;->h:[Lqnm;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lqnm;->a()[D

    goto :goto_1

    .line 149
    :cond_1
    return-void
.end method
