.class public Lxez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Luqf;

.field public b:Landroid/app/AlertDialog;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Luqf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lxez;->a:Luqf;

    .line 39
    iput-object p2, p0, Lxez;->c:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxez;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Landroid/app/AlertDialog;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lxez;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 82
    iput-object p1, p0, Lxez;->b:Landroid/app/AlertDialog;

    .line 83
    iget-object v0, p0, Lxez;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lxez;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 89
    iget-object v0, p0, Lxez;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 90
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Lxez;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 100
    invoke-virtual {p0, p1}, Lxez;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iput-boolean v1, p0, Lxez;->d:Z

    .line 102
    iget-object v0, p0, Lxez;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 104
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1125
    iget-object v2, p0, Lxez;->c:Ljava/lang/Object;

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lnvq;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1093
    iget-object v0, p0, Lxez;->b:Landroid/app/AlertDialog;

    .line 45
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 47
    if-gez p2, :cond_4

    .line 49
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lxez;->a()V

    .line 51
    invoke-virtual {p0, v1}, Lxez;->c(I)V

    .line 64
    :cond_0
    :goto_1
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxez;->c(I)V

    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lxez;->b()V

    .line 57
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lxez;->c(I)V

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0, p2}, Lxez;->a(I)V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lxez;->d:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxez;->d:Z

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lxez;->b(I)Z

    .line 76
    :cond_0
    return-void
.end method
