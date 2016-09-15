.class final Lemm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lrvw;

.field private synthetic c:Leml;


# direct methods
.method constructor <init>(Leml;Landroid/widget/CheckBox;Lrvw;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lemm;->c:Leml;

    iput-object p2, p0, Lemm;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lemm;->b:Lrvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lemm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lemm;->c:Leml;

    .line 1058
    iget-object v0, v0, Leml;->b:Lrqz;

    .line 326
    invoke-interface {v0}, Lrqz;->d()V

    .line 328
    :cond_0
    iget-object v0, p0, Lemm;->c:Leml;

    .line 2058
    iget-object v0, v0, Leml;->c:Landroid/app/AlertDialog;

    .line 328
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 329
    iget-object v0, p0, Lemm;->b:Lrvw;

    invoke-interface {v0}, Lrvw;->a()V

    .line 330
    return-void
.end method
