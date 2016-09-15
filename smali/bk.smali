.class public final Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc;


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lbk;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 461
    packed-switch p1, :pswitch_data_0

    .line 472
    :goto_0
    return-void

    .line 465
    :pswitch_0
    invoke-static {}, Lbu;->a()Lbu;

    move-result-object v0

    iget-object v1, p0, Lbk;->a:Landroid/support/design/widget/Snackbar;

    .line 2069
    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->d:Lbw;

    .line 465
    invoke-virtual {v0, v1}, Lbu;->a(Lbw;)V

    goto :goto_0

    .line 469
    :pswitch_1
    invoke-static {}, Lbu;->a()Lbu;

    move-result-object v0

    iget-object v1, p0, Lbk;->a:Landroid/support/design/widget/Snackbar;

    .line 3069
    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->d:Lbw;

    .line 469
    invoke-virtual {v0, v1}, Lbu;->b(Lbw;)V

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 455
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lbk;->a:Landroid/support/design/widget/Snackbar;

    .line 1069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 457
    return-void
.end method
