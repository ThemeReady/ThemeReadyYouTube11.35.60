.class public final Lymv;
.super Lygb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-direct {p0}, Lygb;-><init>()V

    .line 1234
    iput v0, p0, Lymv;->a:I

    .line 1235
    iput-boolean v0, p0, Lymv;->b:Z

    .line 1236
    iput-boolean v0, p0, Lymv;->c:Z

    .line 1237
    iput-boolean v0, p0, Lymv;->d:Z

    .line 1238
    const/4 v0, -0x1

    iput v0, p0, Lymv;->ax:I

    .line 231
    return-void
.end method

.method private c()Lymv;
    .locals 2

    .prologue
    .line 245
    :try_start_0
    invoke-super {p0}, Lygb;->b()Lygb;

    move-result-object v0

    check-cast v0, Lymv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 271
    iget v1, p0, Lymv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 272
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget v1, p0, Lymv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget v1, p0, Lymv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 281
    add-int/2addr v0, v1

    .line 283
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4292
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 4296
    if-nez v0, :cond_0

    .line 4297
    :sswitch_0
    return-object p0

    .line 4302
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lymv;->b:Z

    .line 4303
    iget v0, p0, Lymv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lymv;->a:I

    goto :goto_0

    .line 4307
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lymv;->c:Z

    .line 4308
    iget v0, p0, Lymv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lymv;->a:I

    goto :goto_0

    .line 4312
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lymv;->d:Z

    .line 4313
    iget v0, p0, Lymv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lymv;->a:I

    goto :goto_0

    .line 4292
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lymv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-boolean v1, p0, Lymv;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 259
    :cond_0
    iget v0, p0, Lymv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-boolean v1, p0, Lymv;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 262
    :cond_1
    iget v0, p0, Lymv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 263
    const/4 v0, 0x3

    iget-boolean v1, p0, Lymv;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 265
    :cond_2
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 266
    return-void
.end method

.method public final synthetic b()Lygb;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lymv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymv;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lymv;->c()Lymv;

    move-result-object v0

    return-object v0
.end method
