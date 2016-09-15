.class final Lmey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Lmet;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lmet;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lmey;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lmey;->b:Lmet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lmey;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lmey;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lmey;->b:Lmet;

    invoke-virtual {v0}, Lmet;->c()V

    .line 153
    return-void
.end method
