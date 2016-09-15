.class final Lphm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphp;


# instance fields
.field private synthetic a:Lphc;


# direct methods
.method constructor <init>(Lphc;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lphm;->a:Lphc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 787
    iget-object v6, p0, Lphm;->a:Lphc;

    .line 1544
    iput-object p1, v6, Lphc;->m:Landroid/graphics/Bitmap;

    .line 1545
    iget-object v0, v6, Lphc;->q:Lphn;

    invoke-interface {v0}, Lphn;->r()V

    .line 1546
    invoke-virtual {v6}, Lphc;->c()V

    .line 1547
    invoke-virtual {v6}, Lphc;->d()V

    .line 1565
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1566
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1567
    const/4 v3, 0x0

    .line 1604
    :goto_0
    iget-object v0, v6, Lphc;->b:Lpdj;

    iget-object v1, v6, Lphc;->c:Lqxr;

    .line 1605
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    iget-object v2, v6, Lphc;->k:Ljava/lang/String;

    const-string v4, "image/jpeg"

    new-instance v5, Lphj;

    invoke-direct {v5}, Lphj;-><init>()V

    .line 1604
    invoke-interface/range {v0 .. v5}, Lpdj;->a(Lqxp;Ljava/lang/String;[BLjava/lang/String;Lpdk;)V

    .line 1552
    iget-object v0, v6, Lphc;->i:Llpl;

    invoke-virtual {v0}, Llpl;->b()V

    .line 1553
    iget-object v0, v6, Lphc;->i:Llpl;

    new-instance v1, Lphh;

    invoke-direct {v1, v6, v3, p1}, Lphh;-><init>(Lphc;[BLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 788
    return-void

    .line 1569
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    goto :goto_0
.end method
