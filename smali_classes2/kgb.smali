.class public final Lkgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lket;


# static fields
.field private static final o:Ljava/lang/CharSequence;


# instance fields
.field final a:Ljava/util/GregorianCalendar;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/EditText;

.field final e:Landroid/widget/EditText;

.field final f:Landroid/widget/EditText;

.field g:Lkfg;

.field h:Ljava/text/DateFormat;

.field i:Lkfw;

.field j:Z

.field k:Z

.field l:Ljava/lang/CharSequence;

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/CharSequence;

.field private final p:Luqf;

.field private final q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "line.separator"

    .line 43
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lkgb;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Luqf;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgb;->c:Landroid/widget/TextView;

    .line 81
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lkgb;->p:Luqf;

    .line 82
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgb;->q:Landroid/widget/TextView;

    .line 83
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    instance-of v0, p1, Lkfi;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 86
    check-cast v0, Lkfi;

    .line 88
    invoke-interface {v0}, Lkfi;->j()Lkfg;

    move-result-object v0

    .line 86
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    iput-object v0, p0, Lkgb;->g:Lkfg;

    .line 91
    :cond_0
    const v0, 0x7f0e01a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkgb;->b:Landroid/view/View;

    .line 93
    const v0, 0x7f0e019b

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 93
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkgb;->d:Landroid/widget/EditText;

    .line 95
    const v0, 0x7f0e019c

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 95
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkgb;->e:Landroid/widget/EditText;

    .line 97
    const v0, 0x7f0e01a1

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 97
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkgb;->f:Landroid/widget/EditText;

    .line 99
    iget-object v0, p0, Lkgb;->f:Landroid/widget/EditText;

    new-instance v1, Lkgc;

    invoke-direct {v1, p0}, Lkgc;-><init>(Lkgb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    new-instance v0, Lkgd;

    invoke-direct {v0, p0}, Lkgd;-><init>(Lkgb;)V

    .line 124
    iget-object v1, p0, Lkgb;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v1, p0, Lkgb;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iget-object v1, p0, Lkgb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    new-instance v2, Lkfw;

    const v0, 0x7f0e01a2

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0e01a3

    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-direct {v2, p1, v0, v1}, Lkfw;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    iput-object v2, p0, Lkgb;->i:Lkfw;

    .line 133
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lkgb;->a:Ljava/util/GregorianCalendar;

    .line 134
    iget-object v0, p0, Lkgb;->a:Ljava/util/GregorianCalendar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lkgb;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    .line 300
    invoke-virtual {p0}, Lkgb;->c()V

    .line 301
    return-void
.end method

.method public final a(Lohm;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iput-boolean v5, p0, Lkgb;->k:Z

    .line 1182
    iget-object v0, p0, Lkgb;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Lohm;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Lkgb;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Lohm;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1185
    if-nez p2, :cond_0

    .line 1186
    iget-object v0, p0, Lkgb;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Lohm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Lkgb;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Lohm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lkgb;->p:Luqf;

    invoke-interface {p1, v1}, Lohm;->a(Luqf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 154
    if-nez v1, :cond_1

    move-object v1, v0

    .line 155
    goto :goto_0

    .line 157
    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v4

    sget-object v1, Lkgb;->o:Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {p1}, Lohm;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lkgb;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 164
    :cond_3
    invoke-interface {p1}, Lohm;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lkgb;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 168
    :cond_4
    iget-object v0, p0, Lkgb;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget v0, Lohn;->c:I

    invoke-interface {p1, v0}, Lohm;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkgb;->l:Ljava/lang/CharSequence;

    .line 171
    sget v0, Lohn;->a:I

    invoke-interface {p1, v0}, Lohm;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkgb;->m:Ljava/lang/CharSequence;

    .line 172
    sget v0, Lohn;->b:I

    invoke-interface {p1, v0}, Lohm;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkgb;->n:Ljava/lang/CharSequence;

    .line 173
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lkgb;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgb;->e:Landroid/widget/EditText;

    .line 248
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 247
    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lkgb;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lkgb;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lkgb;->h:Ljava/text/DateFormat;

    iget-object v2, p0, Lkgb;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    return-void
.end method
