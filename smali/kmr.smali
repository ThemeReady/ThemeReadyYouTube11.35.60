.class public final Lkmr;
.super Llvv;
.source "SourceFile"


# instance fields
.field private final a:Llvv;


# direct methods
.method public constructor <init>(Llvv;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Llxh;->a:Llxh;

    invoke-direct {p0, v0}, Llvv;-><init>(Llxh;)V

    .line 25
    iput-object p1, p0, Lkmr;->a:Llvv;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llwh;)Llwt;
    .locals 2

    .prologue
    .line 30
    :goto_0
    iget-object v0, p0, Lkmr;->a:Llvv;

    .line 31
    invoke-virtual {v0, p1}, Llvv;->a(Llwh;)Llwt;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llwt;->b()I

    move-result v0

    .line 1053
    packed-switch v0, :pswitch_data_0

    .line 1060
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_1

    .line 33
    :cond_0
    return-object v1

    .line 1058
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Llwt;->d()Llwd;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Llwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No location for redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_2
    invoke-static {v0}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    invoke-virtual {p1}, Llwh;->h()Llwl;

    move-result-object v1

    .line 2071
    iput-object v0, v1, Llwl;->b:Ljava/lang/String;

    .line 42
    const-string v0, "GET"

    .line 3066
    iput-object v0, v1, Llwl;->a:Ljava/lang/String;

    .line 3076
    const/4 v0, 0x0

    iput-object v0, v1, Llwl;->c:Llwi;

    .line 44
    invoke-virtual {v1}, Llwl;->a()Llwh;

    move-result-object p1

    goto :goto_0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
