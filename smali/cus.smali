.class final Lcus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuv;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcur;


# direct methods
.method constructor <init>(Lcur;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcus;->c:Lcur;

    iput-object p2, p0, Lcus;->a:Ljava/lang/String;

    iput-object p3, p0, Lcus;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 688
    packed-switch p1, :pswitch_data_0

    .line 696
    iget-object v0, p0, Lcus;->c:Lcur;

    iget-object v0, v0, Lcur;->f:Lcug;

    iget-object v0, v0, Lcug;->Y:Lmdo;

    invoke-interface {v0, p2}, Lmdo;->a(Ljava/lang/String;)V

    .line 698
    :goto_0
    return-void

    .line 690
    :pswitch_0
    iget-object v0, p0, Lcus;->c:Lcur;

    iget-object v0, v0, Lcur;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 693
    :pswitch_1
    iget-object v0, p0, Lcus;->c:Lcur;

    iget-object v0, v0, Lcur;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 688
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lupd;)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcus;->c:Lcur;

    iget-object v0, v0, Lcur;->f:Lcug;

    .line 1070
    iget-object v0, v0, Lcug;->ae:Landroid/widget/TextView;

    .line 673
    iget-object v1, p1, Lupd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v0, p0, Lcus;->c:Lcur;

    iget-object v0, v0, Lcur;->d:Lwqv;

    iget-object v1, p0, Lcus;->a:Ljava/lang/String;

    iput-object v1, v0, Lwqv;->b:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcus;->c:Lcur;

    iget-object v0, v0, Lcur;->c:Lwqv;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcus;->c:Lcur;

    iget-object v0, v0, Lcur;->c:Lwqv;

    iget-object v1, p0, Lcus;->b:Ljava/lang/String;

    iput-object v1, v0, Lwqv;->b:Ljava/lang/String;

    .line 681
    :cond_0
    iget-object v0, p0, Lcus;->c:Lcur;

    iget-object v0, v0, Lcur;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 682
    return-void
.end method
