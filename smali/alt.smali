.class final Lalt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laks;


# instance fields
.field private synthetic a:Lalm;


# direct methods
.method constructor <init>(Lalm;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lalt;->a:Lalm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakb;Z)V
    .locals 2

    .prologue
    .line 778
    instance-of v0, p1, Lala;

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p1}, Lakb;->k()Lakb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakb;->a(Z)V

    .line 781
    :cond_0
    iget-object v0, p0, Lalt;->a:Lalm;

    .line 2152
    iget-object v0, v0, Lajq;->d:Laks;

    .line 782
    if-eqz v0, :cond_1

    .line 783
    invoke-interface {v0, p1, p2}, Laks;->a(Lakb;Z)V

    .line 785
    :cond_1
    return-void
.end method

.method public final a(Lakb;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 769
    if-nez p1, :cond_0

    move v0, v1

    .line 773
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 771
    check-cast v0, Lala;

    invoke-virtual {v0}, Lala;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 772
    iget-object v0, p0, Lalt;->a:Lalm;

    .line 1152
    iget-object v0, v0, Lajq;->d:Laks;

    .line 773
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Laks;->a(Lakb;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
