.class public final Leqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leqr;->a:Landroid/app/Activity;

    .line 27
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leqr;->b:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwbo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    invoke-static {p1}, Lowm;->c(Lwbo;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 32
    :cond_0
    iget-object v1, p0, Leqr;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 33
    iget-object v0, p0, Leqr;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p1, Lwbo;->a:Ljava/lang/String;

    invoke-static {v1}, Lmii;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmii;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leqr;->c:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lowm;->c(Lwbo;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Leqr;->d:Landroid/net/Uri;

    .line 39
    iget-object v1, p0, Leqr;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p1, Lwbo;->d:Ljava/lang/String;

    invoke-static {v1}, Lqct;->a(Ljava/lang/String;)Z

    move-result v1

    .line 42
    iget-object v2, p0, Leqr;->b:Landroid/view/View;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, Lmfc;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Leqr;->a:Landroid/app/Activity;

    iget-object v1, p0, Leqr;->c:Ljava/lang/String;

    iget-object v2, p0, Leqr;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lxgz;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    return-void
.end method
