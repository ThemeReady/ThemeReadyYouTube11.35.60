.class public final Lmsw;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field Y:Luqf;

.field Z:Lmmj;

.field aa:Landroid/support/design/widget/TextInputEditText;

.field private ab:Lupe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static a(Lupe;)Lmsw;
    .locals 4

    .prologue
    .line 56
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lmsw;

    invoke-direct {v0}, Lmsw;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "edit_chat_name_renderer"

    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    invoke-virtual {v0, v1}, Lmsw;->f(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method private static a([B)Lupe;
    .locals 2

    .prologue
    .line 164
    :try_start_0
    new-instance v0, Lupe;

    invoke-direct {v0}, Lupe;-><init>()V

    .line 3136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lfh;->Q_()V

    .line 138
    iget-object v0, p0, Lmsw;->aa:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0}, Lmfc;->b(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 82
    new-instance v2, Labd;

    invoke-virtual {p0}, Lmsw;->e()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200b2

    invoke-direct {v2, v0, v1}, Labd;-><init>(Landroid/content/Context;I)V

    .line 84
    invoke-virtual {p0}, Lmsw;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 86
    const v1, 0x7f0400f0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 88
    const v0, 0x7f0e0360

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 91
    const v1, 0x7f0e0361

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lmsw;->aa:Landroid/support/design/widget/TextInputEditText;

    .line 94
    invoke-virtual {v2, v3}, Labd;->a(Landroid/view/View;)Labd;

    .line 96
    iget-object v1, p0, Lmsw;->ab:Lupe;

    iget-object v1, v1, Lupe;->d:Lutj;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lmsw;->ab:Lupe;

    invoke-virtual {v1}, Lupe;->cd_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lmsw;->ab:Lupe;

    iget-object v0, v0, Lupe;->e:Lutj;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lmsw;->aa:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lmsw;->ab:Lupe;

    invoke-virtual {v1}, Lupe;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lmsw;->aa:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 106
    iget-object v0, p0, Lmsw;->Z:Lmmj;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lmmj;

    iget-object v1, p0, Lmsw;->Y:Luqf;

    iget-object v3, p0, Lmsw;->ab:Lupe;

    iget-object v3, v3, Lupe;->a:Lwhw;

    invoke-direct {v0, v1, v3}, Lmmj;-><init>(Luqf;Lwhw;)V

    iput-object v0, p0, Lmsw;->Z:Lmmj;

    .line 112
    :cond_2
    iget-object v0, p0, Lmsw;->ab:Lupe;

    .line 3042
    iget-object v1, v0, Lupe;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3043
    iget-object v1, v0, Lupe;->b:Lutj;

    .line 3044
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lupe;->f:Landroid/text/Spanned;

    .line 3046
    :cond_3
    iget-object v0, v0, Lupe;->f:Landroid/text/Spanned;

    .line 112
    new-instance v1, Lmsy;

    invoke-direct {v1, p0}, Lmsy;-><init>(Lmsw;)V

    invoke-virtual {v2, v0, v1}, Labd;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    iget-object v1, p0, Lmsw;->ab:Lupe;

    .line 3066
    iget-object v3, v1, Lupe;->g:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 3067
    iget-object v3, v1, Lupe;->c:Lutj;

    .line 3068
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lupe;->g:Landroid/text/Spanned;

    .line 3070
    :cond_4
    iget-object v1, v1, Lupe;->g:Landroid/text/Spanned;

    .line 121
    new-instance v3, Lmsx;

    invoke-direct {v3, p0}, Lmsx;-><init>(Lmsw;)V

    .line 120
    invoke-virtual {v0, v1, v3}, Labd;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;

    .line 128
    invoke-virtual {v2}, Labd;->a()Labc;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 132
    return-object v0
.end method

.method public final a(Lfu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lfh;->a(Lfu;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 1173
    invoke-virtual {p0}, Lmsw;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    invoke-interface {v0, p0}, Lmsz;->a(Lmsw;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const-string v1, "edit_chat_name_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lmsw;->a([B)Lupe;

    move-result-object v0

    .line 2153
    iput-object v0, p0, Lmsw;->ab:Lupe;

    .line 78
    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 144
    invoke-static {p1}, Lmfc;->a(Landroid/view/View;)V

    .line 145
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
