.class public final Lyfa;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2212
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 3217
    iput-object v0, p0, Lyfa;->a:Ljava/lang/Float;

    .line 3218
    iput-object v0, p0, Lyfa;->b:Ljava/lang/Float;

    .line 3219
    iput-object v0, p0, Lyfa;->c:Ljava/lang/Float;

    .line 3220
    iput-object v0, p0, Lyfa;->aw:Lyfx;

    .line 3221
    const/4 v0, -0x1

    iput v0, p0, Lyfa;->ax:I

    .line 2214
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2242
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2243
    iget-object v1, p0, Lyfa;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2244
    const/4 v1, 0x1

    iget-object v2, p0, Lyfa;->a:Ljava/lang/Float;

    .line 2245
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2245
    add-int/2addr v0, v1

    .line 2247
    :cond_0
    iget-object v1, p0, Lyfa;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 2248
    const/4 v1, 0x2

    iget-object v2, p0, Lyfa;->b:Ljava/lang/Float;

    .line 2249
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2249
    add-int/2addr v0, v1

    .line 2251
    :cond_1
    iget-object v1, p0, Lyfa;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 2252
    const/4 v1, 0x3

    iget-object v2, p0, Lyfa;->c:Ljava/lang/Float;

    .line 2253
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2253
    add-int/2addr v0, v1

    .line 2255
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 6263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 6264
    sparse-switch v0, :sswitch_data_0

    .line 6268
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6269
    :sswitch_0
    return-object p0

    .line 7154
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfa;->a:Ljava/lang/Float;

    goto :goto_0

    .line 8154
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfa;->b:Ljava/lang/Float;

    goto :goto_0

    .line 9154
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6282
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfa;->c:Ljava/lang/Float;

    goto :goto_0

    .line 6264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 2228
    iget-object v0, p0, Lyfa;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2229
    const/4 v0, 0x1

    iget-object v1, p0, Lyfa;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 2231
    :cond_0
    iget-object v0, p0, Lyfa;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2232
    const/4 v0, 0x2

    iget-object v1, p0, Lyfa;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 2234
    :cond_1
    iget-object v0, p0, Lyfa;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 2235
    const/4 v0, 0x3

    iget-object v1, p0, Lyfa;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 2237
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2238
    return-void
.end method
