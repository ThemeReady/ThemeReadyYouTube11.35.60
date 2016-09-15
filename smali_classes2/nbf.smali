.class final Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnbe;


# direct methods
.method constructor <init>(Lnbe;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lnbf;->a:Lnbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lnbf;->a:Lnbe;

    .line 1028
    iget-object v1, v0, Lnbe;->a:Lmuz;

    .line 60
    invoke-virtual {v1}, Lmuz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v1}, Lmuz;->b()Z

    move-result v0

    .line 65
    iget-object v2, p0, Lnbf;->a:Lnbe;

    .line 2028
    iget-object v2, v2, Lnbe;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Lmuz;->b(Ljava/lang/String;)Z

    move-result v2

    .line 66
    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    .line 67
    :cond_2
    iget-object v0, p0, Lnbf;->a:Lnbe;

    .line 3028
    iget-object v3, v0, Lnbe;->b:Ljava/lang/String;

    .line 67
    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 3317
    :goto_1
    invoke-static {}, Llsq;->a()V

    .line 3318
    iget-object v2, v1, Lmuz;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Llsq;->a(Z)V

    .line 3319
    if-eqz v0, :cond_5

    .line 3320
    iget-object v0, v1, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3321
    iput-object v3, v1, Lmuz;->f:Ljava/lang/String;

    .line 3325
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lmuz;->g()V

    .line 3326
    invoke-virtual {v1}, Lmuz;->h()V

    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 3322
    :cond_5
    iget-object v0, v1, Lmuz;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3323
    const/4 v0, 0x0

    iput-object v0, v1, Lmuz;->f:Ljava/lang/String;

    goto :goto_2
.end method
