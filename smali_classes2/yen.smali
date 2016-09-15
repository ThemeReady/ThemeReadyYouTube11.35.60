.class public final Lyen;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4200
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 5205
    iput-object v0, p0, Lyen;->a:Ljava/lang/String;

    .line 5206
    iput-object v0, p0, Lyen;->b:Ljava/lang/Long;

    .line 5207
    iput-object v0, p0, Lyen;->aw:Lyfx;

    .line 5208
    const/4 v0, -0x1

    iput v0, p0, Lyen;->ax:I

    .line 4202
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4226
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 4227
    iget-object v1, p0, Lyen;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4228
    const/4 v1, 0x1

    iget-object v2, p0, Lyen;->a:Ljava/lang/String;

    .line 4229
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4231
    :cond_0
    iget-object v1, p0, Lyen;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4232
    const/4 v1, 0x2

    iget-object v2, p0, Lyen;->b:Ljava/lang/Long;

    .line 4233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4235
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 5243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5244
    sparse-switch v0, :sswitch_data_0

    .line 5248
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5249
    :sswitch_0
    return-object p0

    .line 5254
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyen;->a:Ljava/lang/String;

    goto :goto_0

    .line 6164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 5258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyen;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 4215
    iget-object v0, p0, Lyen;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4216
    const/4 v0, 0x1

    iget-object v1, p0, Lyen;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 4218
    :cond_0
    iget-object v0, p0, Lyen;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4219
    const/4 v0, 0x2

    iget-object v1, p0, Lyen;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 4221
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 4222
    return-void
.end method
