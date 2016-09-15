.class final Lmoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoi;


# instance fields
.field a:Labc;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmoj;->b:Landroid/content/Context;

    .line 639
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lmoj;->a:Labc;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lmoj;->a:Labc;

    invoke-virtual {v0}, Labc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lmoj;->a:Labc;

    invoke-virtual {v0}, Labc;->dismiss()V

    .line 672
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmoj;->a:Labc;

    .line 674
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 647
    invoke-virtual {p0}, Lmoj;->a()V

    .line 648
    new-instance v0, Labd;

    iget-object v1, p0, Lmoj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Labd;-><init>(Landroid/content/Context;)V

    .line 1396
    iget-object v1, v0, Labd;->a:Laay;

    iput-object p1, v1, Laay;->f:Ljava/lang/CharSequence;

    .line 649
    new-instance v1, Lmol;

    invoke-direct {v1, p4}, Lmol;-><init>(Ljava/lang/Runnable;)V

    .line 650
    invoke-virtual {v0, p2, v1}, Labd;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    const/4 v1, 0x0

    .line 656
    invoke-virtual {v0, p3, v1}, Labd;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    new-instance v1, Lmok;

    invoke-direct {v1, p0}, Lmok;-><init>(Lmoj;)V

    .line 1558
    iget-object v2, v0, Labd;->a:Laay;

    iput-object v1, v2, Laay;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 663
    invoke-virtual {v0}, Labd;->b()Labc;

    move-result-object v0

    iput-object v0, p0, Lmoj;->a:Labc;

    .line 664
    return-void
.end method
