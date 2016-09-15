.class final Ltfp;
.super Lmjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v2, 0x22

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 217
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfx;

    .line 218
    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "wp"

    aput-object v3, v1, v5

    .line 1040
    invoke-static {p2, v5, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v3

    .line 219
    if-eqz v3, :cond_0

    .line 221
    new-instance v1, Ltgc;

    invoke-virtual {v0, v3}, Ltfx;->c(I)Ltgc;

    move-result-object v3

    invoke-direct {v1, v3}, Ltgc;-><init>(Ltgc;)V

    .line 223
    :goto_0
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v3, v5

    .line 2040
    invoke-static {p2, v5, v3}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v3

    .line 223
    iput v3, v1, Ltgc;->a:I

    .line 224
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "ap"

    aput-object v4, v3, v5

    .line 3040
    const/4 v4, 0x7

    invoke-static {p2, v4, v3}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v3

    .line 4326
    packed-switch v3, :pswitch_data_0

    .line 224
    :goto_1
    :pswitch_0
    iput v2, v1, Ltgc;->b:I

    .line 225
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "av"

    aput-object v3, v2, v5

    .line 5040
    const/16 v3, 0x64

    invoke-static {p2, v3, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 225
    iput v2, v1, Ltgc;->c:I

    .line 226
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ah"

    aput-object v3, v2, v5

    .line 6040
    const/16 v3, 0x32

    invoke-static {p2, v3, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 226
    iput v2, v1, Ltgc;->d:I

    .line 227
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "rc"

    aput-object v3, v2, v5

    .line 7040
    invoke-static {p2, v5, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 227
    iput v2, v1, Ltgc;->e:I

    .line 228
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cc"

    aput-object v3, v2, v5

    .line 8040
    invoke-static {p2, v5, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 228
    iput v2, v1, Ltgc;->f:I

    .line 8072
    iget-object v0, v0, Ltfx;->c:Ljava/util/HashMap;

    iget v2, v1, Ltgc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void

    .line 222
    :cond_0
    new-instance v1, Ltgc;

    invoke-direct {v1}, Ltgc;-><init>()V

    goto :goto_0

    .line 4327
    :pswitch_1
    const/16 v2, 0x9

    goto :goto_1

    .line 4328
    :pswitch_2
    const/16 v2, 0xa

    goto :goto_1

    .line 4329
    :pswitch_3
    const/16 v2, 0xc

    goto :goto_1

    .line 4330
    :pswitch_4
    const/16 v2, 0x11

    goto :goto_1

    .line 4331
    :pswitch_5
    const/16 v2, 0x12

    goto :goto_1

    .line 4332
    :pswitch_6
    const/16 v2, 0x14

    goto :goto_1

    .line 4333
    :pswitch_7
    const/16 v2, 0x21

    goto :goto_1

    .line 4335
    :pswitch_8
    const/16 v2, 0x24

    goto :goto_1

    .line 4326
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
