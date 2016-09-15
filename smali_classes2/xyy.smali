.class public final Lxyy;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1314
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1315
    const/4 v0, 0x0

    iput v0, p0, Lxyy;->a:I

    .line 1316
    const/4 v0, -0x1

    iput v0, p0, Lxyy;->ax:I

    .line 1317
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1330
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1331
    iget v1, p0, Lxyy;->a:I

    if-eqz v1, :cond_0

    .line 1332
    const/4 v1, 0x1

    iget v2, p0, Lxyy;->a:I

    .line 1333
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2344
    sparse-switch v0, :sswitch_data_0

    .line 2348
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2349
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2355
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2360
    :pswitch_0
    iput v0, p0, Lxyy;->a:I

    goto :goto_0

    .line 2344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 2355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1322
    iget v0, p0, Lxyy;->a:I

    if-eqz v0, :cond_0

    .line 1323
    const/4 v0, 0x1

    iget v1, p0, Lxyy;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1325
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1326
    return-void
.end method
