.class final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldpx;


# direct methods
.method constructor <init>(Ldpx;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldpz;->a:Ldpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    sget-object v0, Ldpy;->a:[I

    iget-object v1, p0, Ldpz;->a:Ldpx;

    .line 1025
    iget-object v1, v1, Ldpx;->j:Lstq;

    .line 1088
    iget-object v1, v1, Lstq;->a:Lsts;

    .line 185
    invoke-virtual {v1}, Lsts;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Ldpz;->a:Ldpx;

    .line 2025
    iget-object v0, v0, Ldpx;->b:Lytg;

    .line 188
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 2121
    iget v0, v0, Ldsa;->b:I

    .line 188
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Ldpz;->a:Ldpx;

    .line 3025
    iget-object v0, v0, Ldpx;->l:Lpzg;

    .line 3099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lpzb;->B()V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Ldpz;->a:Ldpx;

    .line 4025
    iget-object v0, v0, Ldpx;->k:Lsti;

    .line 196
    invoke-interface {v0}, Lsti;->j()V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Ldpz;->a:Ldpx;

    .line 5025
    iget-object v0, v0, Ldpx;->k:Lsti;

    .line 200
    invoke-interface {v0}, Lsti;->d()V

    goto :goto_0

    .line 203
    :pswitch_2
    iget-object v0, p0, Ldpz;->a:Ldpx;

    .line 6025
    iget-object v0, v0, Ldpx;->k:Lsti;

    .line 203
    invoke-interface {v0}, Lsti;->B_()V

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
