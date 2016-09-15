.class final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcuj;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcuj;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcuk;->b:Lcuj;

    iput-object p2, p0, Lcuk;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcuk;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 822
    iget-object v0, p0, Lcuk;->b:Lcuj;

    iget-object v0, v0, Lcuj;->a:Lcug;

    iget-object v0, v0, Lcug;->Z:Lohv;

    .line 1156
    new-instance v1, Loia;

    iget-object v2, v0, Lohv;->b:Loez;

    iget-object v0, v0, Lohv;->c:Lqxr;

    invoke-direct {v1, v2, v0}, Loia;-><init>(Loez;Lqxr;)V

    .line 824
    iget-object v0, p0, Lcuk;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1378
    iput-object v0, v1, Loia;->a:Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lcuk;->b:Lcuj;

    iget-object v0, v0, Lcuj;->a:Lcug;

    iget-object v0, v0, Lcug;->Z:Lohv;

    new-instance v2, Lcul;

    invoke-direct {v2, p0}, Lcul;-><init>(Lcuk;)V

    .line 2165
    iget-object v3, v0, Lohv;->j:Loib;

    if-nez v3, :cond_0

    .line 2166
    new-instance v3, Loib;

    iget-object v4, v0, Lohv;->a:Lofb;

    iget-object v5, v0, Lohv;->d:Llwm;

    invoke-direct {v3, v4, v5}, Loib;-><init>(Lofb;Llwm;)V

    iput-object v3, v0, Lohv;->j:Loib;

    .line 2170
    :cond_0
    iget-object v0, v0, Lohv;->j:Loib;

    invoke-virtual {v0, v1, v2}, Loib;->b(Loer;Lraz;)V

    .line 848
    return-void
.end method
