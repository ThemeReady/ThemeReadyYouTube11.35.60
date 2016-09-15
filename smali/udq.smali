.class public final Ludq;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile b:[Ludq;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Ludq;->a:I

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Ludq;->ax:I

    .line 167
    return-void
.end method

.method public static bx_()[Ludq;
    .locals 2

    .prologue
    .line 147
    sget-object v0, Ludq;->b:[Ludq;

    if-nez v0, :cond_1

    .line 148
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    sget-object v0, Ludq;->b:[Ludq;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    new-array v0, v0, [Ludq;

    sput-object v0, Ludq;->b:[Ludq;

    .line 153
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_1
    sget-object v0, Ludq;->b:[Ludq;

    return-object v0

    .line 153
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
    .line 210
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 211
    iget v1, p0, Ludq;->a:I

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    iget v2, p0, Ludq;->a:I

    .line 213
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1235
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1299
    :pswitch_0
    iput v0, p0, Ludq;->a:I

    goto :goto_0

    .line 1224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 201
    iget v0, p0, Ludq;->a:I

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget v1, p0, Ludq;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 204
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 205
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    instance-of v2, p1, Ludq;

    if-nez v2, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    check-cast p1, Ludq;

    .line 178
    iget v2, p0, Ludq;->a:I

    iget v3, p1, Ludq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_3
    iget-object v2, p0, Ludq;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ludq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    :cond_4
    iget-object v2, p1, Ludq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Ludq;->aw:Lyfx;

    iget-object v1, p1, Ludq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ludq;->a:I

    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ludq;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludq;->aw:Lyfx;

    .line 193
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    add-int/2addr v0, v1

    .line 195
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Ludq;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
