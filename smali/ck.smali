.class public final Lck;
.super Lrc;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lck;->d:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 974
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 975
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 976
    return-void
.end method

.method public final a(Landroid/view/View;Lwm;)V
    .locals 4

    .prologue
    .line 990
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 991
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwm;->a(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v0, p0, Lck;->d:Landroid/support/design/widget/TextInputLayout;

    .line 5087
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 5613
    iget-object v0, v0, Lw;->h:Ljava/lang/CharSequence;

    .line 994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 995
    invoke-virtual {p2, v0}, Lwm;->b(Ljava/lang/CharSequence;)V

    .line 997
    :cond_0
    iget-object v0, p0, Lck;->d:Landroid/support/design/widget/TextInputLayout;

    .line 6087
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 997
    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lck;->d:Landroid/support/design/widget/TextInputLayout;

    .line 7087
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 7442
    sget-object v1, Lwm;->a:Lws;

    iget-object v2, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lws;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 1000
    :cond_1
    iget-object v0, p0, Lck;->d:Landroid/support/design/widget/TextInputLayout;

    .line 8087
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 1000
    if-eqz v0, :cond_3

    iget-object v0, p0, Lck;->d:Landroid/support/design/widget/TextInputLayout;

    .line 9087
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 1000
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1001
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9397
    sget-object v1, Lwm;->a:Lws;

    iget-object v2, p2, Lwm;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lws;->l(Ljava/lang/Object;Z)V

    .line 9423
    sget-object v1, Lwm;->a:Lws;

    iget-object v2, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lws;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1005
    :cond_2
    return-void

    .line 1000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 980
    invoke-super {p0, p1, p2}, Lrc;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 982
    iget-object v0, p0, Lck;->d:Landroid/support/design/widget/TextInputLayout;

    .line 4087
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 4613
    iget-object v0, v0, Lw;->h:Ljava/lang/CharSequence;

    .line 983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 984
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_0
    return-void
.end method
