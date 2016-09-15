.class final Lqai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqah;


# direct methods
.method constructor <init>(Lqah;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lqai;->a:Lqah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lqai;->a:Lqah;

    .line 1607
    iget-object v0, v0, Lfi;->m:Lfi;

    .line 228
    check-cast v0, Lqaj;

    iget-object v1, p0, Lqai;->a:Lqah;

    .line 2568
    iget-object v1, v1, Lfi;->l:Landroid/os/Bundle;

    .line 229
    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqaj;->a(Ljava/lang/String;)V

    .line 230
    return-void
.end method
