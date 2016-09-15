.class public final Lyet;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1200
    iput-object v0, p0, Lyet;->a:Ljava/lang/String;

    .line 1201
    iput-object v0, p0, Lyet;->b:Ljava/lang/String;

    .line 1202
    iput-object v0, p0, Lyet;->aw:Lyfx;

    .line 1203
    const/4 v0, -0x1

    iput v0, p0, Lyet;->ax:I

    .line 197
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 221
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 222
    iget-object v1, p0, Lyet;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 223
    const/4 v1, 0x1

    iget-object v2, p0, Lyet;->a:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_0
    iget-object v1, p0, Lyet;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 227
    const/4 v1, 0x2

    iget-object v2, p0, Lyet;->b:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1239
    sparse-switch v0, :sswitch_data_0

    .line 1243
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :sswitch_0
    return-object p0

    .line 1249
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyet;->a:Ljava/lang/String;

    goto :goto_0

    .line 1253
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyet;->b:Ljava/lang/String;

    goto :goto_0

    .line 1239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lyet;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v1, p0, Lyet;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lyet;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v1, p0, Lyet;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 216
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 217
    return-void
.end method
