.class public final Lyix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/view/View;

.field public d:Landroid/widget/RelativeLayout;

.field public volatile e:Z

.field volatile f:Ljava/lang/Runnable;

.field volatile g:Ljava/lang/Runnable;

.field public volatile h:Ljava/lang/String;

.field private i:Landroid/widget/ImageButton;

.field private volatile j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v1, p0, Lyix;->j:Z

    .line 54
    iput-boolean v1, p0, Lyix;->e:Z

    .line 58
    iput-object v4, p0, Lyix;->f:Ljava/lang/Runnable;

    .line 63
    iput-boolean v2, p0, Lyix;->k:Z

    .line 74
    iput-object p1, p0, Lyix;->a:Landroid/content/Context;

    .line 1093
    iget-object v0, p0, Lyix;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040244

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lyix;->d:Landroid/widget/RelativeLayout;

    .line 1095
    new-instance v0, Lyiy;

    invoke-direct {v0, p0}, Lyiy;-><init>(Lyix;)V

    iput-object v0, p0, Lyix;->g:Ljava/lang/Runnable;

    .line 1101
    iget-object v0, p0, Lyix;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7f0e063a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lyix;->i:Landroid/widget/ImageButton;

    .line 1102
    iget-object v0, p0, Lyix;->i:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lyix;->j:Z

    invoke-static {v3}, Lyix;->a(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lyix;->i:Landroid/widget/ImageButton;

    const-string v3, "Settings"

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lyix;->i:Landroid/widget/ImageButton;

    new-instance v3, Lyja;

    invoke-direct {v3, p0}, Lyja;-><init>(Lyix;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iget-object v0, p0, Lyix;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7f0e0638

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lyix;->b:Landroid/widget/ImageButton;

    .line 1121
    iget-object v3, p0, Lyix;->b:Landroid/widget/ImageButton;

    .line 1365
    iget-object v0, p0, Lyix;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1121
    :goto_0
    invoke-static {v0}, Lyix;->a(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lyix;->b:Landroid/widget/ImageButton;

    new-instance v1, Lyjb;

    invoke-direct {v1, p0}, Lyjb;-><init>(Lyix;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    iget-object v0, p0, Lyix;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0639

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyix;->c:Landroid/view/View;

    .line 1134
    iget-object v0, p0, Lyix;->c:Landroid/view/View;

    .line 1372
    iget-boolean v1, p0, Lyix;->e:Z

    .line 1134
    invoke-static {v1}, Lyix;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void

    :cond_0
    move v0, v2

    .line 1365
    goto :goto_0
.end method

.method static a(Z)I
    .locals 1

    .prologue
    .line 166
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lyix;->f:Ljava/lang/Runnable;

    .line 250
    new-instance v0, Lyjd;

    invoke-direct {v0, p0, p1}, Lyjd;-><init>(Lyix;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lyiw;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lyjc;

    invoke-direct {v0, p0, p1}, Lyjc;-><init>(Lyix;Z)V

    invoke-static {v0}, Lyiw;->a(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method
