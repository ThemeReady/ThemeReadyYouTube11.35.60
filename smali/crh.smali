.class public final Lcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcrx;


# instance fields
.field private final a:Luqf;

.field private final b:Luip;

.field private final c:Landroid/content/DialogInterface$OnDismissListener;

.field private final d:Lmxe;

.field private e:Z


# direct methods
.method public constructor <init>(Lmxe;Luqf;Lvrq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcrh;->d:Lmxe;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lcrh;->a:Luqf;

    .line 44
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p3, Lvrq;->N:Luio;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p3, Lvrq;->N:Luio;

    iget-object v0, v0, Luio;->a:Luiq;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p3, Lvrq;->N:Luio;

    iget-object v0, v0, Luio;->a:Luiq;

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luip;

    iput-object v0, p0, Lcrh;->b:Luip;

    .line 53
    if-eqz p4, :cond_0

    instance-of v0, p4, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 54
    check-cast p4, Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lcrh;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcrh;->c:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 62
    iget-object v1, p0, Lcrh;->d:Lmxe;

    iget-object v2, p0, Lcrh;->b:Luip;

    .line 1031
    new-instance v3, Lmxb;

    iget-object v0, v1, Lmxe;->a:Lytg;

    .line 1032
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lmxe;->b:Lytg;

    .line 1033
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyg;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyg;

    const/4 v4, 0x3

    .line 1034
    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luip;

    invoke-direct {v3, v0, v1, v2}, Lmxb;-><init>(Landroid/content/Context;Lqyg;Luip;)V

    .line 65
    invoke-virtual {v3, p0}, Lmxb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    invoke-virtual {v3, p0}, Lmxb;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    invoke-virtual {v3}, Lmxb;->show()V

    .line 68
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrh;->e:Z

    .line 73
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 77
    iget-boolean v0, p0, Lcrh;->e:Z

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcrh;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcrh;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1092
    :cond_2
    iget-object v0, p0, Lcrh;->b:Luip;

    iget-object v0, v0, Luip;->e:Ltyu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcrh;->b:Luip;

    iget-object v0, v0, Luip;->e:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-eqz v0, :cond_3

    .line 1094
    iget-object v0, p0, Lcrh;->b:Luip;

    iget-object v0, v0, Luip;->e:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    .line 84
    :goto_1
    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Lcrh;->a:Luqf;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 1096
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
