.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field a:Logj;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lmdo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdo;Lkju;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lkjc;->f:Lmdo;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    const v1, 0x7f04001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkjc;->b:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkjc;->e:Landroid/content/res/Resources;

    .line 42
    iget-object v0, p0, Lkjc;->b:Landroid/view/View;

    const v1, 0x7f0e00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkjc;->c:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lkjc;->b:Landroid/view/View;

    const v1, 0x7f0e00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkjc;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lkjc;->b:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02004f

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lkjc;->b:Landroid/view/View;

    new-instance v1, Lkjd;

    invoke-direct {v1, p0, p3}, Lkjd;-><init>(Lkjc;Lkju;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Logj;

    .line 1064
    iput-object p2, p0, Lkjc;->a:Logj;

    .line 1065
    invoke-virtual {p2}, Logj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lkjc;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lkjc;->e:Landroid/content/res/Resources;

    const v2, 0x7f11009a

    .line 1067
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lkjc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lkjc;->e:Landroid/content/res/Resources;

    const v2, 0x7f110099

    .line 1069
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2040
    :cond_0
    iget-object v0, p2, Logj;->b:Ljava/lang/Throwable;

    .line 1072
    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lkjc;->f:Lmdo;

    .line 3040
    iget-object v1, p2, Logj;->b:Ljava/lang/Throwable;

    .line 1073
    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    :goto_1
    iget-object v1, p0, Lkjc;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Lkjc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lkjc;->e:Landroid/content/res/Resources;

    const v2, 0x7f11009b

    .line 1077
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v0, p0, Lkjc;->e:Landroid/content/res/Resources;

    const v1, 0x7f11009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkjc;->b:Landroid/view/View;

    return-object v0
.end method
