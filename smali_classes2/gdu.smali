.class final Lgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgdt;


# direct methods
.method constructor <init>(Lgdt;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lgdu;->a:Lgdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lgdu;->a:Lgdt;

    .line 1040
    iget-object v0, v0, Lgdt;->b:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lgdu;->a:Lgdt;

    .line 2040
    invoke-virtual {v0}, Lgdt;->b()V

    .line 106
    iget-object v0, p0, Lgdu;->a:Lgdt;

    .line 3040
    iget-object v0, v0, Lgdt;->b:Landroid/widget/ImageView;

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 111
    :goto_0
    iget-object v0, p0, Lgdu;->a:Lgdt;

    .line 7040
    iget-object v1, v0, Lgdt;->b:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lgdu;->a:Lgdt;

    .line 8040
    iget-object v0, v0, Lgdt;->b:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lgdu;->a:Lgdt;

    .line 9040
    iget-object v0, v0, Lgdt;->a:Landroid/content/Context;

    .line 113
    const v2, 0x7f110273

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lgdu;->a:Lgdt;

    iget-object v1, p0, Lgdu;->a:Lgdt;

    .line 4040
    iget-object v1, v1, Lgdt;->c:Lxej;

    .line 5040
    invoke-virtual {v0, v1}, Lgdt;->a(Lxej;)V

    .line 109
    iget-object v0, p0, Lgdu;->a:Lgdt;

    .line 6040
    iget-object v0, v0, Lgdt;->b:Landroid/widget/ImageView;

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lgdu;->a:Lgdt;

    .line 10040
    iget-object v0, v0, Lgdt;->a:Landroid/content/Context;

    .line 114
    const v2, 0x7f110274

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
