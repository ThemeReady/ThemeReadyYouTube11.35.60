.class final Ldex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ldex;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Ldex;->a:Ldev;

    .line 1568
    iget-object v0, v0, Lfi;->l:Landroid/os/Bundle;

    .line 438
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    iget-object v0, p0, Ldex;->a:Ldev;

    .line 441
    invoke-virtual {v0}, Ldev;->f()Lfn;

    move-result-object v0

    new-instance v2, Ldez;

    iget-object v3, p0, Ldex;->a:Ldev;

    .line 2401
    invoke-direct {v2, v3}, Ldez;-><init>(Ldev;)V

    .line 441
    invoke-static {v0, v2}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v2

    .line 442
    iget-object v0, p0, Ldex;->a:Ldev;

    iget-object v0, v0, Ldev;->Y:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    invoke-interface {v0, v1, v2}, Lpza;->a(Ljava/lang/String;Llpg;)V

    .line 443
    return-void
.end method
