.class public Lxfa;
.super Lxez;
.source "SourceFile"


# instance fields
.field private final c:Luhb;

.field private final d:Lxfb;


# direct methods
.method public constructor <init>(Luhb;Luqf;Lxfb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p2, p4}, Lxez;-><init>(Luqf;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iput-object v0, p0, Lxfa;->c:Luhb;

    .line 46
    iput-object p3, p0, Lxfa;->d:Lxfb;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Luhb;Luqf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lxfa;->b(Landroid/content/Context;Luhb;Luqf;Lxfb;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static b(Landroid/content/Context;Luhb;Luqf;Lxfb;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 70
    new-instance v2, Lxfa;

    invoke-direct {v2, p1, p2, p3, p4}, Lxfa;-><init>(Luhb;Luqf;Lxfb;Ljava/lang/Object;)V

    .line 73
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p1}, Luhb;->bG_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    invoke-static {p1, p2}, Lxfc;->a(Luhb;Luqf;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    iget-object v0, p1, Luhb;->j:Ltyu;

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p1}, Lxfc;->b(Luhb;)Ltyt;

    move-result-object v0

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    .line 81
    :goto_0
    iget-object v1, p1, Luhb;->i:Ltyu;

    if-eqz v1, :cond_2

    .line 82
    invoke-static {p1}, Lxfc;->a(Luhb;)Ltyt;

    move-result-object v1

    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lxfa;->a(Landroid/app/AlertDialog;)V

    .line 90
    invoke-virtual {v2}, Lxfa;->c()V

    .line 92
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Luhb;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Luhb;->c()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lxfa;->c:Luhb;

    invoke-static {v0}, Lxfc;->a(Luhb;)Ltyt;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    iget-object v1, v0, Ltyt;->f:Lvrq;

    if-eqz v1, :cond_2

    .line 1121
    iget-object v1, p0, Lxez;->a:Luqf;

    .line 105
    iget-object v0, v0, Ltyt;->f:Lvrq;

    .line 106
    invoke-virtual {p0}, Lxfa;->d()Ljava/util/Map;

    move-result-object v2

    .line 105
    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lxfa;->d:Lxfb;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lxfa;->d:Lxfb;

    invoke-interface {v0}, Lxfb;->a()V

    .line 123
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v1, v0, Ltyt;->d:Lwhw;

    if-eqz v1, :cond_0

    .line 2121
    iget-object v1, p0, Lxez;->a:Luqf;

    .line 108
    iget-object v0, v0, Ltyt;->d:Lwhw;

    invoke-virtual {p0}, Lxfa;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lxfa;->c:Luhb;

    iget-object v0, v0, Luhb;->h:Lvrq;

    if-eqz v0, :cond_4

    .line 3121
    iget-object v0, p0, Lxez;->a:Luqf;

    .line 112
    iget-object v1, p0, Lxfa;->c:Luhb;

    iget-object v1, v1, Luhb;->h:Lvrq;

    .line 113
    invoke-virtual {p0}, Lxfa;->d()Ljava/util/Map;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lxfa;->c:Luhb;

    iget-object v0, v0, Luhb;->e:Lwhw;

    if-eqz v0, :cond_0

    .line 4121
    iget-object v0, p0, Lxez;->a:Luqf;

    .line 115
    iget-object v1, p0, Lxfa;->c:Luhb;

    iget-object v1, v1, Luhb;->e:Lwhw;

    .line 116
    invoke-virtual {p0}, Lxfa;->d()Ljava/util/Map;

    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lxfa;->c:Luhb;

    invoke-static {v0}, Lxfc;->b(Luhb;)Ltyt;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v1, v0, Ltyt;->f:Lvrq;

    if-eqz v1, :cond_1

    .line 5121
    iget-object v1, p0, Lxez;->a:Luqf;

    .line 132
    iget-object v0, v0, Ltyt;->f:Lvrq;

    .line 133
    invoke-virtual {p0}, Lxfa;->d()Ljava/util/Map;

    move-result-object v2

    .line 132
    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v1, v0, Ltyt;->d:Lwhw;

    if-eqz v1, :cond_0

    .line 6121
    iget-object v1, p0, Lxez;->a:Luqf;

    .line 135
    iget-object v0, v0, Ltyt;->d:Lwhw;

    invoke-virtual {p0}, Lxfa;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lxfa;->c:Luhb;

    iget-object v0, v0, Luhb;->g:Lwhw;

    if-eqz v0, :cond_0

    .line 7121
    iget-object v0, p0, Lxez;->a:Luqf;

    .line 139
    iget-object v1, p0, Lxfa;->c:Luhb;

    iget-object v1, v1, Luhb;->g:Lwhw;

    .line 140
    invoke-virtual {p0}, Lxfa;->d()Ljava/util/Map;

    move-result-object v2

    .line 139
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method
