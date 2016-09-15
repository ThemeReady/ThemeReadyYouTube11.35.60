.class public final Lyeo;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4299
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 5304
    iput-object v0, p0, Lyeo;->a:Ljava/lang/Integer;

    .line 5305
    iput-object v0, p0, Lyeo;->aw:Lyfx;

    .line 5306
    const/4 v0, -0x1

    iput v0, p0, Lyeo;->ax:I

    .line 4301
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4321
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 4322
    iget-object v1, p0, Lyeo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4323
    const/4 v1, 0x1

    iget-object v2, p0, Lyeo;->a:Ljava/lang/Integer;

    .line 4324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4326
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 5334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5335
    sparse-switch v0, :sswitch_data_0

    .line 5339
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5340
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyeo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5335
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 4313
    iget-object v0, p0, Lyeo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4314
    const/4 v0, 0x1

    iget-object v1, p0, Lyeo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 4316
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 4317
    return-void
.end method
