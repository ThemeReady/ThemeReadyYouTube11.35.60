.class public final Llch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field public final b:Luqf;

.field public c:Llcw;

.field private final d:Lqyg;

.field private final e:Lmdo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqyg;Lokd;Luqf;Lmdo;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llch;->a:Landroid/app/Activity;

    .line 71
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Llch;->d:Lqyg;

    .line 72
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Llch;->b:Luqf;

    .line 74
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Llch;->e:Lmdo;

    .line 75
    return-void
.end method

.method static synthetic a(Llch;Llid;Laxi;Llcr;Lldi;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 48
    invoke-static/range {p0 .. p5}, Llch;->b(Llch;Llid;Laxi;Llcr;Lldi;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Llch;Llid;Laxi;Llcr;Lldi;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 416
    invoke-virtual {p1}, Llid;->c()V

    .line 418
    if-eqz p2, :cond_0

    .line 419
    iget-object v0, p0, Llch;->e:Lmdo;

    invoke-interface {v0, p2}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 427
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Llch;->a(Llcr;Lldi;Ljava/lang/CharSequence;)V

    .line 428
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Llch;->a:Landroid/app/Activity;

    const v1, 0x7f1101e0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Llcr;Lldi;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 283
    new-instance v3, Llid;

    iget-object v0, p0, Llch;->a:Landroid/app/Activity;

    iget-object v4, p0, Llch;->d:Lqyg;

    invoke-direct {v3, v0, v4}, Llid;-><init>(Landroid/app/Activity;Lqyg;)V

    .line 1120
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, v3, Llid;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1442
    :cond_0
    iget-object v0, p1, Llcr;->b:Lwrb;

    .line 2146
    new-instance v4, Lowf;

    iget-object v5, v3, Llid;->b:Lqyg;

    new-instance v6, Lmcq;

    invoke-direct {v6}, Lmcq;-><init>()V

    iget-object v7, v3, Llid;->h:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v6, v7, v2}, Lowf;-><init>(Lmcz;Lmcv;Landroid/widget/ImageView;Z)V

    .line 3123
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lowf;->a(Lwrb;Lmcy;)V

    .line 3442
    iget-object v0, p1, Llcr;->e:Landroid/text/Spanned;

    .line 4126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4127
    iget-object v4, v3, Llid;->d:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4442
    :cond_1
    iget-object v0, p1, Llcr;->f:Landroid/text/Spanned;

    .line 5132
    iget-object v4, v3, Llid;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5133
    iget-object v4, v3, Llid;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 5442
    iget-object v0, p1, Llcr;->g:Landroid/text/Spanned;

    .line 6137
    iget-object v4, v3, Llid;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6138
    iget-object v4, v3, Llid;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v4, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 289
    new-instance v0, Llci;

    invoke-direct {v0, p0, p1, p2, v3}, Llci;-><init>(Llch;Llcr;Lldi;Llid;)V

    .line 6160
    iget-object v1, v3, Llid;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 295
    new-instance v0, Llcj;

    invoke-direct {v0, p0, p1, p2, v3}, Llcj;-><init>(Llch;Llcr;Lldi;Llid;)V

    .line 6178
    iput-object v0, v3, Llid;->i:Llih;

    .line 308
    new-instance v0, Llck;

    invoke-direct {v0, p0}, Llck;-><init>(Llch;)V

    .line 7152
    iget-object v1, v3, Llid;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 315
    new-instance v0, Llcl;

    invoke-direct {v0, p0}, Llcl;-><init>(Llch;)V

    .line 7156
    iget-object v1, v3, Llid;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7164
    iget-object v0, v3, Llid;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7168
    iget-object v0, v3, Llid;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7170
    iget-object v0, v3, Llid;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7171
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setLayout(II)V

    .line 7172
    sget-object v1, Llid;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7173
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 323
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 5133
    goto :goto_0

    :cond_4
    move v1, v2

    .line 6138
    goto :goto_1
.end method
