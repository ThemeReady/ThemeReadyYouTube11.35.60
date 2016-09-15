.class public final Lmjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lmdo;

.field final c:Luqf;

.field final d:Lokd;

.field final e:Lncx;

.field public f:Lmki;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lokd;Luqf;Lmdo;Lncx;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmjx;->a:Landroid/app/Activity;

    .line 72
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    iput-object v0, p0, Lmjx;->d:Lokd;

    .line 73
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmjx;->c:Luqf;

    .line 74
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmjx;->b:Lmdo;

    .line 75
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncx;

    iput-object v0, p0, Lmjx;->e:Lncx;

    .line 77
    return-void
.end method


# virtual methods
.method final a(Lmkj;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 100
    new-instance v4, Lncb;

    iget-object v0, p0, Lmjx;->a:Landroid/app/Activity;

    invoke-direct {v4, v0}, Lncb;-><init>(Landroid/app/Activity;)V

    .line 1133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    iget-object v0, v4, Lncb;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1229
    :cond_0
    iget-object v5, p1, Lmkj;->c:Ljava/lang/String;

    .line 102
    if-nez p2, :cond_3

    const/4 v0, 0x1

    .line 2122
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2123
    iput-object v3, v4, Lncb;->g:Ljava/util/regex/Pattern;

    .line 2229
    :cond_1
    :goto_1
    iget-object v0, p1, Lmkj;->a:Lnww;

    .line 3143
    new-instance v2, Lowf;

    iget-object v5, v4, Lncb;->b:Lqyg;

    new-instance v6, Lmcq;

    invoke-direct {v6}, Lmcq;-><init>()V

    iget-object v7, v4, Lncb;->e:Landroid/widget/ImageView;

    invoke-direct {v2, v5, v6, v7, v1}, Lowf;-><init>(Lmcz;Lmcv;Landroid/widget/ImageView;Z)V

    .line 4166
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnww;->d()Lwrb;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v3}, Lowf;->a(Lwrb;Lmcy;)V

    .line 104
    new-instance v0, Lmjy;

    invoke-direct {v0, p0, p1, v4}, Lmjy;-><init>(Lmjx;Lmkj;Lncb;)V

    .line 5157
    iget-object v1, v4, Lncb;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 110
    new-instance v0, Lmjz;

    invoke-direct {v0, p0, p1, v4}, Lmjz;-><init>(Lmjx;Lmkj;Lncb;)V

    .line 5175
    iput-object v0, v4, Lncb;->f:Lncg;

    .line 133
    new-instance v0, Lmka;

    invoke-direct {v0, p0}, Lmka;-><init>(Lmjx;)V

    .line 6149
    iget-object v1, v4, Lncb;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 140
    new-instance v0, Lmkb;

    invoke-direct {v0, p0}, Lmkb;-><init>(Lmjx;)V

    .line 6153
    iget-object v1, v4, Lncb;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6161
    iget-object v0, v4, Lncb;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6165
    iget-object v0, v4, Lncb;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6167
    iget-object v0, v4, Lncb;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6168
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setLayout(II)V

    .line 6169
    sget-object v1, Lncb;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6170
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0

    .line 2125
    :cond_4
    const-string v6, "+"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "^"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\\s*$"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, v4, Lncb;->g:Ljava/util/regex/Pattern;

    .line 2126
    if-eqz v0, :cond_1

    .line 2127
    iget-object v0, v4, Lncb;->d:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "+"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2125
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 4166
    goto/16 :goto_2
.end method

.method public final a(Lnww;Ljava/lang/String;Ljava/lang/String;Lwhw;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lmkj;

    invoke-direct {v0, p1, p2, p3, p4}, Lmkj;-><init>(Lnww;Ljava/lang/String;Ljava/lang/String;Lwhw;)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmjx;->a(Lmkj;Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method
