.class Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi;


# instance fields
.field private synthetic a:Lnh;


# direct methods
.method constructor <init>(Lnh;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lni;->a:Lnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lni;->a:Lnh;

    invoke-virtual {v0}, Lnh;->a()V

    .line 754
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lni;->a:Lnh;

    invoke-virtual {v0, p1, p2}, Lnh;->a(J)V

    .line 804
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 808
    invoke-static {p1}, Llz;->a(Ljava/lang/Object;)Llz;

    .line 809
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lni;->a:Lnh;

    invoke-virtual {v0, p1, p2}, Lnh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 759
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lni;->a:Lnh;

    invoke-virtual {v0, p1}, Lnh;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lni;->a:Lnh;

    invoke-virtual {v0}, Lnh;->b()V

    .line 774
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 813
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 815
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 820
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 823
    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 824
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 827
    :cond_3
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 829
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lni;->a:Lnh;

    invoke-virtual {v0}, Lnh;->c()V

    .line 779
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lni;->a:Lnh;

    invoke-virtual {v0}, Lnh;->d()V

    .line 784
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lni;->a:Lnh;

    invoke-virtual {v0}, Lnh;->e()V

    .line 789
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lni;->a:Lnh;

    invoke-virtual {v0}, Lnh;->f()V

    .line 794
    return-void
.end method
