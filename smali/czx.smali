.class final Lczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lczx;->a:Lczt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 376
    iget-object v0, p0, Lczx;->a:Lczt;

    iget-object v0, v0, Lczt;->ad:Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 377
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpzb;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    sget-object v1, Lczy;->b:[I

    iget-object v2, p0, Lczx;->a:Lczt;

    invoke-static {v2}, Lczt;->a(Lczt;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 397
    :goto_1
    iget-object v0, p0, Lczx;->a:Lczt;

    invoke-virtual {v0}, Lczt;->dismiss()V

    goto :goto_0

    .line 384
    :pswitch_0
    iget-object v1, p0, Lczx;->a:Lczt;

    .line 2054
    iget-object v1, v1, Lczt;->ak:Ljava/lang/String;

    .line 384
    invoke-interface {v0, v1}, Lpzb;->a(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lczx;->a:Lczt;

    .line 386
    invoke-virtual {v0}, Lczt;->f()Lfn;

    move-result-object v0

    const v1, 0x7f1104d1

    .line 385
    invoke-static {v0, v1, v3}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 390
    :pswitch_1
    iget-object v1, p0, Lczx;->a:Lczt;

    .line 3054
    iget-object v1, v1, Lczt;->ai:Ljava/lang/String;

    .line 390
    invoke-interface {v0, v1}, Lpzb;->b(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lczx;->a:Lczt;

    .line 392
    invoke-virtual {v0}, Lczt;->f()Lfn;

    move-result-object v0

    const v1, 0x7f1104e5

    .line 391
    invoke-static {v0, v1, v3}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
