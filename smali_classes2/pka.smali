.class final Lpka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lpju;


# direct methods
.method constructor <init>(Lpju;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lpka;->a:Lpju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lpka;->a:Lpju;

    .line 1082
    iget-object v0, v0, Lpju;->d:Landroid/widget/Spinner;

    .line 792
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 793
    iget-object v1, p0, Lpka;->a:Lpju;

    .line 2082
    iget v1, v1, Lpju;->h:I

    .line 793
    if-ne v0, v1, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v1, p0, Lpka;->a:Lpju;

    .line 3082
    iput v0, v1, Lpju;->h:I

    .line 799
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpke;

    .line 800
    const-string v1, "backstage_post"

    iget-object v2, v0, Lpke;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 801
    iget-object v0, p0, Lpka;->a:Lpju;

    .line 4082
    invoke-virtual {v0}, Lpju;->d()V

    goto :goto_0

    .line 802
    :cond_2
    iget-object v1, p0, Lpka;->a:Lpju;

    .line 5082
    iget-object v1, v1, Lpju;->e:Lpkn;

    .line 802
    if-eqz v1, :cond_0

    .line 805
    iget-object v1, p0, Lpka;->a:Lpju;

    .line 6082
    iget-object v1, v1, Lpju;->e:Lpkn;

    .line 805
    iget-object v2, p0, Lpka;->a:Lpju;

    .line 7082
    iget-boolean v2, v2, Lpju;->g:Z

    .line 805
    invoke-virtual {v1, v2}, Lpkn;->b(Z)V

    .line 807
    iget-object v1, p0, Lpka;->a:Lpju;

    .line 8082
    iget-object v1, v1, Lpju;->e:Lpkn;

    .line 807
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpkn;->a(Z)V

    .line 808
    iget v0, v0, Lpke;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Lpka;->a:Lpju;

    .line 9082
    iget-object v0, v0, Lpju;->e:Lpkn;

    .line 9118
    iget-object v0, v0, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 810
    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lpka;->a:Lpju;

    .line 10082
    iget-object v0, v0, Lpju;->e:Lpkn;

    .line 10122
    iget-object v0, v0, Lpkn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method
