.class public final Lyeq;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lyer;

.field private c:Lyes;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3135
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 4140
    iput-object v0, p0, Lyeq;->b:Lyer;

    .line 4141
    iput-object v0, p0, Lyeq;->c:Lyes;

    .line 4142
    iput-object v0, p0, Lyeq;->d:Ljava/lang/String;

    .line 4143
    iput-object v0, p0, Lyeq;->aw:Lyfx;

    .line 4144
    const/4 v0, -0x1

    iput v0, p0, Lyeq;->ax:I

    .line 3137
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3168
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3169
    iget-object v1, p0, Lyeq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3170
    const/4 v1, 0x1

    iget-object v2, p0, Lyeq;->a:Ljava/lang/Integer;

    .line 3171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3173
    :cond_0
    iget-object v1, p0, Lyeq;->b:Lyer;

    if-eqz v1, :cond_1

    .line 3174
    const/4 v1, 0x2

    iget-object v2, p0, Lyeq;->b:Lyer;

    .line 3175
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3177
    :cond_1
    iget-object v1, p0, Lyeq;->c:Lyes;

    if-eqz v1, :cond_2

    .line 3178
    const/4 v1, 0x3

    iget-object v2, p0, Lyeq;->c:Lyes;

    .line 3179
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3181
    :cond_2
    iget-object v1, p0, Lyeq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3182
    const/4 v1, 0x4

    iget-object v2, p0, Lyeq;->d:Ljava/lang/String;

    .line 3183
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3185
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4194
    sparse-switch v0, :sswitch_data_0

    .line 4198
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4199
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4205
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4210
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyeq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4216
    :sswitch_2
    iget-object v0, p0, Lyeq;->b:Lyer;

    if-nez v0, :cond_1

    .line 4217
    new-instance v0, Lyer;

    invoke-direct {v0}, Lyer;-><init>()V

    iput-object v0, p0, Lyeq;->b:Lyer;

    .line 4219
    :cond_1
    iget-object v0, p0, Lyeq;->b:Lyer;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4223
    :sswitch_3
    iget-object v0, p0, Lyeq;->c:Lyes;

    if-nez v0, :cond_2

    .line 4224
    new-instance v0, Lyes;

    invoke-direct {v0}, Lyes;-><init>()V

    iput-object v0, p0, Lyeq;->c:Lyes;

    .line 4226
    :cond_2
    iget-object v0, p0, Lyeq;->c:Lyes;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4230
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyeq;->d:Ljava/lang/String;

    goto :goto_0

    .line 4194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 4205
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
    .line 3151
    iget-object v0, p0, Lyeq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3152
    const/4 v0, 0x1

    iget-object v1, p0, Lyeq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3154
    :cond_0
    iget-object v0, p0, Lyeq;->b:Lyer;

    if-eqz v0, :cond_1

    .line 3155
    const/4 v0, 0x2

    iget-object v1, p0, Lyeq;->b:Lyer;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 3157
    :cond_1
    iget-object v0, p0, Lyeq;->c:Lyes;

    if-eqz v0, :cond_2

    .line 3158
    const/4 v0, 0x3

    iget-object v1, p0, Lyeq;->c:Lyes;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 3160
    :cond_2
    iget-object v0, p0, Lyeq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3161
    const/4 v0, 0x4

    iget-object v1, p0, Lyeq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 3163
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3164
    return-void
.end method
