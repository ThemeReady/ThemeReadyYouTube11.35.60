.class final Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldqb;


# direct methods
.method constructor <init>(Ldqb;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ldqe;->a:Ldqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 1036
    iget-object v0, v0, Ldqb;->i:Lsti;

    .line 306
    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 2036
    iget-object v0, v0, Ldqb;->e:Landroid/widget/ImageView;

    .line 310
    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 3036
    iget-object v0, v0, Ldqb;->j:Lswi;

    .line 310
    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 4036
    iget-object v0, v0, Ldqb;->j:Lswi;

    .line 311
    invoke-interface {v0}, Lswi;->z_()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 5036
    iget-object v0, v0, Ldqb;->d:Landroid/widget/ImageView;

    .line 314
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 6036
    iget-object v0, v0, Ldqb;->j:Lswi;

    .line 314
    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 7036
    iget-object v0, v0, Ldqb;->j:Lswi;

    .line 315
    invoke-interface {v0}, Lswi;->y_()V

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 8036
    iget-object v0, v0, Ldqb;->c:Landroid/widget/ImageView;

    .line 318
    if-ne p1, v0, :cond_0

    .line 319
    sget-object v0, Ldqc;->a:[I

    iget-object v1, p0, Ldqe;->a:Ldqb;

    .line 9036
    iget-object v1, v1, Ldqb;->k:Lstq;

    .line 9088
    iget-object v1, v1, Lstq;->a:Lsts;

    .line 319
    invoke-virtual {v1}, Lsts;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 321
    :pswitch_0
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 10036
    iget-object v0, v0, Ldqb;->b:Lytg;

    .line 322
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 10121
    iget v0, v0, Ldsa;->b:I

    .line 322
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 325
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 11036
    iget-object v0, v0, Ldqb;->m:Lpzg;

    .line 11099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0}, Lpzb;->B()V

    goto :goto_0

    .line 330
    :cond_4
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 12036
    iget-object v0, v0, Ldqb;->i:Lsti;

    .line 330
    invoke-interface {v0}, Lsti;->j()V

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 13036
    iget-object v0, v0, Ldqb;->i:Lsti;

    .line 334
    invoke-interface {v0}, Lsti;->d()V

    goto :goto_0

    .line 337
    :pswitch_2
    iget-object v0, p0, Ldqe;->a:Ldqb;

    .line 14036
    iget-object v0, v0, Ldqb;->i:Lsti;

    .line 337
    invoke-interface {v0}, Lsti;->B_()V

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
