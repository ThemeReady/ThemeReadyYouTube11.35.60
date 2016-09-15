.class final Leux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Z

.field private synthetic c:Lmet;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;ZLmet;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Leux;->a:Landroid/view/View$OnClickListener;

    iput-boolean p2, p0, Leux;->b:Z

    iput-object p3, p0, Leux;->c:Lmet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Leux;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Leux;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 139
    :cond_0
    iget-boolean v0, p0, Leux;->b:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Leux;->c:Lmet;

    .line 1215
    iget-object v0, v0, Lmet;->a:Lmeu;

    .line 1371
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 1372
    iget-object v0, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 142
    :cond_1
    return-void
.end method
