.class final Lpjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpci;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpju;


# direct methods
.method constructor <init>(Lpju;I)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lpjy;->b:Lpju;

    iput p2, p0, Lpjy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 599
    packed-switch p1, :pswitch_data_0

    .line 608
    iget-object v0, p0, Lpjy;->b:Lpju;

    iget-object v0, v0, Lpju;->j:Landroid/os/Handler;

    new-instance v1, Lpjz;

    invoke-direct {v1, p0}, Lpjz;-><init>(Lpjy;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 618
    :goto_0
    return-void

    .line 603
    :pswitch_0
    iget-object v0, p0, Lpjy;->b:Lpju;

    .line 10082
    invoke-virtual {v0}, Lpju;->c()V

    goto :goto_0

    .line 599
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Luvj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 564
    iget-object v0, p0, Lpjy;->b:Lpju;

    invoke-static {v0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lpjy;->b:Lpju;

    iget-object v1, p1, Luvj;->a:Ltxw;

    iget-object v1, v1, Ltxw;->a:Lvmt;

    iget-object v1, v1, Lvmt;->a:Lvna;

    iget-object v1, v1, Lvna;->a:Lvmz;

    .line 1082
    iput-object v1, v0, Lpju;->i:Lvmz;

    .line 573
    iget-object v0, p0, Lpjy;->b:Lpju;

    .line 2082
    iget-object v0, v0, Lpju;->i:Lvmz;

    .line 573
    iget-object v0, v0, Lvmz;->f:Lvms;

    iget-object v0, v0, Lvms;->a:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    if-nez v0, :cond_2

    .line 579
    iget-object v0, p0, Lpjy;->b:Lpju;

    .line 2447
    iput-boolean v3, v0, Lpju;->f:Z

    .line 580
    iget-object v0, p0, Lpjy;->b:Lpju;

    .line 3082
    invoke-virtual {v0}, Lpju;->b()V

    .line 581
    iget-object v1, p0, Lpjy;->b:Lpju;

    .line 4624
    iget-object v0, v1, Lpju;->b:Landroid/content/SharedPreferences;

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4625
    iget-object v0, v1, Lpju;->c:Lpkw;

    invoke-virtual {v0}, Lpkw;->requestFocus()Z

    .line 4627
    invoke-virtual {v1}, Lpju;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4629
    iget-object v1, v1, Lpju;->c:Lpkw;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 588
    :cond_1
    :goto_1
    iget-object v0, p0, Lpjy;->b:Lpju;

    .line 8082
    iget-object v0, v0, Lpju;->a:Lpkc;

    .line 588
    iget-object v1, p1, Luvj;->a:Ltxw;

    iget-object v1, v1, Ltxw;->a:Lvmt;

    iget-object v1, v1, Lvmt;->b:Lvmr;

    iget-object v1, v1, Lvmr;->a:Lvmp;

    invoke-interface {v0, v1}, Lpkc;->a(Lvmp;)V

    .line 594
    iget-object v0, p0, Lpjy;->b:Lpju;

    iget-object v1, p0, Lpjy;->b:Lpju;

    .line 9082
    iget-object v1, v1, Lpju;->i:Lvmz;

    .line 594
    invoke-virtual {v0, v1}, Lpju;->a(Lvmz;)V

    goto :goto_0

    .line 584
    :cond_2
    iget-object v0, p0, Lpjy;->b:Lpju;

    .line 5447
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->f:Z

    .line 585
    iget-object v0, p0, Lpjy;->b:Lpju;

    .line 6082
    invoke-virtual {v0}, Lpju;->b()V

    .line 586
    iget-object v1, p0, Lpjy;->b:Lpju;

    .line 7624
    iget-object v0, v1, Lpju;->b:Landroid/content/SharedPreferences;

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7625
    iget-object v0, v1, Lpju;->c:Lpkw;

    invoke-virtual {v0}, Lpkw;->requestFocus()Z

    .line 7627
    invoke-virtual {v1}, Lpju;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7629
    iget-object v1, v1, Lpju;->c:Lpkw;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1
.end method
