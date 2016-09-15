.class public final Lxyv;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lxyy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1223
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1224
    const/4 v0, -0x1

    iput v0, p0, Lxyv;->ax:I

    .line 1225
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1238
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1239
    iget-object v1, p0, Lxyv;->a:Lxyy;

    if-eqz v1, :cond_0

    .line 1240
    const/4 v1, 0x1

    iget-object v2, p0, Lxyv;->a:Lxyy;

    .line 1241
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2252
    sparse-switch v0, :sswitch_data_0

    .line 2256
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2257
    :sswitch_0
    return-object p0

    .line 2262
    :sswitch_1
    iget-object v0, p0, Lxyv;->a:Lxyy;

    if-nez v0, :cond_1

    .line 2263
    new-instance v0, Lxyy;

    invoke-direct {v0}, Lxyy;-><init>()V

    iput-object v0, p0, Lxyv;->a:Lxyy;

    .line 2265
    :cond_1
    iget-object v0, p0, Lxyv;->a:Lxyy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lxyv;->a:Lxyy;

    if-eqz v0, :cond_0

    .line 1231
    const/4 v0, 0x1

    iget-object v1, p0, Lxyv;->a:Lxyy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1233
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1234
    return-void
.end method
