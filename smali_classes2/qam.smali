.class final Lqam;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 135
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqam;->a:Landroid/view/LayoutInflater;

    .line 136
    iput-object p2, p0, Lqam;->b:Landroid/view/View$OnClickListener;

    .line 137
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    iget-object v0, p0, Lqam;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040165

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 154
    new-instance v0, Lqan;

    iget-object v1, p0, Lqam;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p2, v1}, Lqan;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 160
    :goto_0
    invoke-virtual {p0, p1}, Lqam;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 1177
    iget-object v2, v1, Lqan;->a:Landroid/widget/TextView;

    .line 2031
    invoke-virtual {v0}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v3

    .line 1177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v1, v1, Lqan;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    return-object p2

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqan;

    move-object v1, v0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method
