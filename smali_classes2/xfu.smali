.class final Lxfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwke;

.field private synthetic b:Lxfp;


# direct methods
.method constructor <init>(Lxfp;Lwke;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lxfu;->b:Lxfp;

    iput-object p2, p0, Lxfu;->a:Lwke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lxfu;->b:Lxfp;

    .line 1086
    iget-object v0, v0, Lxfp;->ae:Llrp;

    .line 294
    new-instance v1, Lxgg;

    invoke-direct {v1}, Lxgg;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lxfu;->b:Lxfp;

    iget-object v1, p0, Lxfu;->a:Lwke;

    iget-object v1, v1, Lwke;->a:Ljava/lang/String;

    .line 2371
    invoke-virtual {v0}, Lxfp;->f()Lfn;

    move-result-object v2

    .line 2372
    const-string v0, "clipboard"

    .line 2373
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2374
    const-string v3, "text/plain"

    .line 2375
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2374
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2376
    const v0, 0x7f11044d

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lmfc;->a(Landroid/content/Context;II)V

    .line 296
    iget-object v0, p0, Lxfu;->b:Lxfp;

    invoke-virtual {v0}, Lxfp;->dismiss()V

    .line 297
    return-void
.end method
