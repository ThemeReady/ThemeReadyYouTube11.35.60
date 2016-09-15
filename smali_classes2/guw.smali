.class public final Lguw;
.super Lygb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3231
    invoke-direct {p0}, Lygb;-><init>()V

    .line 4236
    const/4 v0, 0x0

    iput v0, p0, Lguw;->a:I

    .line 4237
    const-string v0, ""

    iput-object v0, p0, Lguw;->b:Ljava/lang/String;

    .line 4238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lguw;->c:J

    .line 4239
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lguw;->d:[B

    .line 4240
    const/4 v0, -0x1

    iput v0, p0, Lguw;->ax:I

    .line 3233
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3261
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 3262
    iget v1, p0, Lguw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3263
    const/4 v1, 0x1

    iget-object v2, p0, Lguw;->b:Ljava/lang/String;

    .line 3264
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3266
    :cond_0
    iget v1, p0, Lguw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3267
    const/4 v1, 0x2

    iget-wide v2, p0, Lguw;->c:J

    .line 3268
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3270
    :cond_1
    iget v1, p0, Lguw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 3271
    const/4 v1, 0x3

    iget-object v2, p0, Lguw;->d:[B

    .line 3272
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3274
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 4282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4283
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 4287
    if-nez v0, :cond_0

    .line 4288
    :sswitch_0
    return-object p0

    .line 4293
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lguw;->b:Ljava/lang/String;

    .line 4294
    iget v0, p0, Lguw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lguw;->a:I

    goto :goto_0

    .line 5164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 4298
    iput-wide v0, p0, Lguw;->c:J

    .line 4299
    iget v0, p0, Lguw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lguw;->a:I

    goto :goto_0

    .line 4303
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lguw;->d:[B

    .line 4304
    iget v0, p0, Lguw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lguw;->a:I

    goto :goto_0

    .line 4283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 3247
    iget v0, p0, Lguw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3248
    const/4 v0, 0x1

    iget-object v1, p0, Lguw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 3250
    :cond_0
    iget v0, p0, Lguw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3251
    const/4 v0, 0x2

    iget-wide v2, p0, Lguw;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 3253
    :cond_1
    iget v0, p0, Lguw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 3254
    const/4 v0, 0x3

    iget-object v1, p0, Lguw;->d:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 3256
    :cond_2
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 3257
    return-void
.end method
