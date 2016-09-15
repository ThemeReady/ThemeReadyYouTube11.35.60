.class final Lncd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lncb;


# direct methods
.method constructor <init>(Lncb;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lncd;->a:Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lncd;->a:Lncb;

    .line 1043
    iget-object v0, v0, Lncb;->c:Landroid/app/Dialog;

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lncd;->a:Lncb;

    .line 2043
    iget-object v0, v0, Lncb;->d:Landroid/widget/EditText;

    .line 97
    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lncd;->a:Lncb;

    .line 3043
    iget-object v0, v0, Lncb;->c:Landroid/app/Dialog;

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 100
    :cond_0
    return-void
.end method
