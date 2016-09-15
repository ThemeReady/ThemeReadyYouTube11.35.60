.class public final Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lowf;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Lneu;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003e

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0e0141

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1055
    iget-object v2, p3, Lneu;->a:Landroid/text/Spanned;

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0e0142

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1059
    iget-object v2, p3, Lneu;->b:Landroid/text/Spanned;

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0e0143

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1063
    iget v2, p3, Lneu;->c:I

    .line 56
    int-to-long v2, v2

    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v2, v3, v4}, Ljxk;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p3, Lneu;->f:Landroid/text/Spanned;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const v0, 0x7f0e0146

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2082
    iget-object v2, p3, Lneu;->f:Landroid/text/Spanned;

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    const v0, 0x7f0e0145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    new-instance v2, Lowf;

    invoke-direct {v2, p2, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lnfd;->a:Lowf;

    .line 68
    iget-object v0, p0, Lnfd;->a:Lowf;

    invoke-virtual {v0}, Lowf;->a()V

    .line 3072
    iget-object v0, p3, Lneu;->e:Lwrb;

    .line 69
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lnfd;->a:Lowf;

    const v2, 0x7f020090

    invoke-virtual {v0, v2}, Lowf;->b(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lnfd;->a:Lowf;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lowf;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1104a0

    new-instance v3, Lnff;

    invoke-direct {v3, p4}, Lnff;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1104a2

    new-instance v3, Lnfe;

    invoke-direct {v3, p5}, Lnfe;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnfd;->b:Landroid/app/AlertDialog;

    .line 99
    const v0, 0x7f0e0147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnfg;

    invoke-direct {v1, p0}, Lnfg;-><init>(Lnfd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lnfd;->a:Lowf;

    .line 4072
    iget-object v2, p3, Lneu;->e:Lwrb;

    .line 72
    new-instance v3, Lnfh;

    .line 4130
    invoke-direct {v3, p0}, Lnfh;-><init>(Lnfd;)V

    .line 72
    invoke-virtual {v0, v2, v3}, Lowf;->a(Lwrb;Lmcy;)V

    goto :goto_0
.end method
