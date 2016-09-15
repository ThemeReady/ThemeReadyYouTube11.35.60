.class final Lczw;
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
    .line 340
    iput-object p1, p0, Lczw;->a:Lczt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 343
    iget-object v0, p0, Lczw;->a:Lczt;

    iget-object v0, v0, Lczt;->ad:Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 344
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpzb;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    sget-object v0, Lczy;->b:[I

    iget-object v1, p0, Lczw;->a:Lczt;

    invoke-static {v1}, Lczt;->a(Lczt;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 365
    :cond_2
    :goto_1
    iget-object v0, p0, Lczw;->a:Lczt;

    invoke-virtual {v0}, Lczt;->dismiss()V

    .line 366
    iget-object v0, p0, Lczw;->a:Lczt;

    .line 7054
    iget-object v0, v0, Lczt;->ag:Ldrz;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lczw;->a:Lczt;

    .line 8054
    iget-object v0, v0, Lczt;->ag:Ldrz;

    .line 367
    invoke-interface {v0}, Ldrz;->n()V

    goto :goto_0

    .line 351
    :pswitch_0
    iget-object v0, p0, Lczw;->a:Lczt;

    iget-object v6, v0, Lczt;->ae:Ltar;

    new-instance v0, Lsrc;

    iget-object v1, p0, Lczw;->a:Lczt;

    .line 2054
    iget-object v1, v1, Lczt;->ak:Ljava/lang/String;

    .line 352
    iget-object v2, p0, Lczw;->a:Lczt;

    .line 3054
    iget-object v2, v2, Lczt;->ai:Ljava/lang/String;

    .line 352
    iget-object v3, p0, Lczw;->a:Lczt;

    .line 4054
    iget v3, v3, Lczt;->aj:I

    .line 352
    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 351
    invoke-virtual {v6, v0}, Ltar;->a(Lsrc;)V

    goto :goto_1

    .line 357
    :pswitch_1
    iget-object v0, p0, Lczw;->a:Lczt;

    iget-object v0, v0, Lczt;->ae:Ltar;

    invoke-virtual {v0}, Ltar;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lczw;->a:Lczt;

    iget-object v0, v0, Lczt;->ae:Ltar;

    .line 358
    invoke-virtual {v0}, Ltar;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lczw;->a:Lczt;

    .line 5054
    iget-object v1, v1, Lczt;->ak:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    :cond_3
    iget-object v0, p0, Lczw;->a:Lczt;

    iget-object v6, v0, Lczt;->ae:Ltar;

    new-instance v0, Lsrc;

    iget-object v1, p0, Lczw;->a:Lczt;

    .line 6054
    iget-object v1, v1, Lczt;->ak:Ljava/lang/String;

    .line 359
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Ltar;->a(Lsrc;)V

    goto :goto_1

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
