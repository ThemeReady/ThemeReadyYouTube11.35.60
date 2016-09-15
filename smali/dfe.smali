.class final Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/os/Bundle;

.field private synthetic c:Ldfa;


# direct methods
.method constructor <init>(Ldfa;Landroid/widget/EditText;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldfe;->c:Ldfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p2, p0, Ldfe;->a:Landroid/widget/EditText;

    .line 237
    iput-object p3, p0, Ldfe;->b:Landroid/os/Bundle;

    .line 238
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 242
    iget-object v0, p0, Ldfe;->b:Landroid/os/Bundle;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v0, p0, Ldfe;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v0, p0, Ldfe;->c:Ldfa;

    invoke-virtual {v0}, Ldfa;->f()Lfn;

    move-result-object v5

    .line 246
    const-string v0, "input_method"

    .line 247
    invoke-virtual {v5, v0}, Lfn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    iget-object v3, p0, Ldfe;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 250
    iget-object v0, p0, Ldfe;->c:Ldfa;

    iget-object v0, v0, Ldfa;->Z:Lytg;

    .line 251
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpzv;

    new-instance v0, Ldfg;

    iget-object v3, p0, Ldfe;->c:Ldfa;

    .line 1225
    iget-object v3, v3, Ldfa;->aa:Ldfc;

    .line 258
    iget-object v4, p0, Ldfe;->c:Ldfa;

    iget-object v4, v4, Ldfa;->Y:Lytg;

    .line 259
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpza;

    .line 1264
    invoke-direct/range {v0 .. v5}, Ldfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfc;Lpza;Lfn;)V

    .line 253
    invoke-static {v5, v0}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Lpzv;->b(Llpg;)V

    .line 261
    return-void
.end method
