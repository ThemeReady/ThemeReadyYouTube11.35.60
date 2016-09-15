.class final Llir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/Spinner;

.field final c:Landroid/widget/RadioButton;

.field final d:Landroid/view/View;

.field final synthetic e:Lliq;


# direct methods
.method public constructor <init>(Lliq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Llir;->e:Lliq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const v0, 0x7f0e0590

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Llir;->c:Landroid/widget/RadioButton;

    .line 191
    const v0, 0x7f0e0591

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llir;->a:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0e0592

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Llir;->b:Landroid/widget/Spinner;

    .line 193
    const v0, 0x7f0e0593

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llir;->d:Landroid/view/View;

    .line 194
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Llir;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Llir;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 238
    iget-object v0, p0, Llir;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v1, p0, Llir;->e:Lliq;

    iget-object v0, p0, Llir;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwc;

    invoke-virtual {v1, v0}, Lliq;->a(Lvwc;)V

    .line 243
    :goto_1
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Llir;->e:Lliq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lliq;->a(Lvwc;)V

    goto :goto_1
.end method
