.class final Ljbb;
.super Ljcx;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljaj;


# direct methods
.method constructor <init>(Ljaj;)V
    .locals 0

    .prologue
    .line 2436
    iput-object p1, p0, Ljbb;->a:Ljaj;

    invoke-direct {p0}, Ljcx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2436
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3439
    iget-object v0, p0, Ljbb;->a:Ljaj;

    .line 4127
    iget-object v0, v0, Ljaj;->D:Lng;

    .line 3439
    if-eqz v0, :cond_0

    .line 3440
    iget-object v0, p0, Ljbb;->a:Ljaj;

    .line 5127
    iget-object v0, v0, Ljaj;->D:Lng;

    .line 5400
    iget-object v0, v0, Lng;->b:Lmn;

    .line 3441
    invoke-virtual {v0}, Lmn;->b()Llw;

    move-result-object v1

    .line 3442
    if-nez v1, :cond_1

    .line 3443
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    .line 3445
    :goto_0
    iget-object v1, p0, Ljbb;->a:Ljaj;

    .line 6127
    iget-object v1, v1, Ljaj;->D:Lng;

    .line 3445
    const-string v2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v2, p1}, Lly;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lly;

    move-result-object v0

    .line 3446
    invoke-virtual {v0}, Lly;->a()Llw;

    move-result-object v0

    .line 3445
    invoke-virtual {v1, v0}, Lng;->a(Llw;)V

    .line 3448
    :cond_0
    iget-object v0, p0, Ljbb;->a:Ljaj;

    .line 7127
    const/4 v1, 0x0

    iput-object v1, v0, Ljaj;->A:Ljcx;

    .line 2436
    return-void

    .line 3444
    :cond_1
    new-instance v0, Lly;

    invoke-direct {v0, v1}, Lly;-><init>(Llw;)V

    goto :goto_0
.end method
