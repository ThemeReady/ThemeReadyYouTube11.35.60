.class public final Lhxr;
.super Lfh;


# instance fields
.field Y:Landroid/app/Dialog;

.field Z:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lfh;-><init>()V

    iput-object v0, p0, Lhxr;->Y:Landroid/app/Dialog;

    iput-object v0, p0, Lhxr;->Z:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhxr;->Y:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh;->b:Z

    .line 0
    :cond_0
    iget-object v0, p0, Lhxr;->Y:Landroid/app/Dialog;

    return-object v0
.end method

.method public final a(Lfu;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfh;->a(Lfu;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lhxr;->Z:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxr;->Z:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
