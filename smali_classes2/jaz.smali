.class final Ljaz;
.super Ljcx;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljaj;


# direct methods
.method constructor <init>(Ljaj;II)V
    .locals 1

    .prologue
    .line 2335
    iput-object p1, p0, Ljaz;->a:Ljaj;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ljcx;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2335
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3338
    iget-object v0, p0, Ljaz;->a:Ljaj;

    .line 4127
    iget-object v0, v0, Ljaj;->D:Lng;

    .line 3338
    if-eqz v0, :cond_0

    .line 3339
    iget-object v0, p0, Ljaz;->a:Ljaj;

    .line 5127
    iget-object v0, v0, Ljaj;->D:Lng;

    .line 5400
    iget-object v0, v0, Lng;->b:Lmn;

    .line 3340
    invoke-virtual {v0}, Lmn;->b()Llw;

    move-result-object v1

    .line 3341
    if-nez v1, :cond_1

    .line 3342
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    .line 3344
    :goto_0
    iget-object v1, p0, Ljaz;->a:Ljaj;

    .line 6127
    iget-object v1, v1, Ljaj;->D:Lng;

    .line 3344
    const-string v2, "android.media.metadata.ART"

    .line 3345
    invoke-virtual {v0, v2, p1}, Lly;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lly;

    move-result-object v0

    .line 3346
    invoke-virtual {v0}, Lly;->a()Llw;

    move-result-object v0

    .line 3344
    invoke-virtual {v1, v0}, Lng;->a(Llw;)V

    .line 3348
    :cond_0
    iget-object v0, p0, Ljaz;->a:Ljaj;

    .line 7127
    const/4 v1, 0x0

    iput-object v1, v0, Ljaj;->z:Ljcx;

    .line 2335
    return-void

    .line 3343
    :cond_1
    new-instance v0, Lly;

    invoke-direct {v0, v1}, Lly;-><init>(Llw;)V

    goto :goto_0
.end method
