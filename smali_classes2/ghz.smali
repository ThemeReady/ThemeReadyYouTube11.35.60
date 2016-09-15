.class final Lghz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezw;


# instance fields
.field private synthetic a:Lghy;


# direct methods
.method constructor <init>(Lghy;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lghz;->a:Lghy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 140
    const v0, 0x7f0e0719

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f130002

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lghz;->a:Lghy;

    .line 1033
    iget-object v0, v0, Lghy;->f:Landroid/app/AlertDialog;

    .line 154
    if-nez v0, :cond_0

    .line 155
    iget-object v1, p0, Lghz;->a:Lghy;

    iget-object v0, p0, Lghz;->a:Lghy;

    .line 2033
    iget-object v0, v0, Lghy;->e:Lepq;

    .line 156
    iget-object v2, p0, Lghz;->a:Lghy;

    .line 3033
    iget-object v2, v2, Lghy;->d:Lwbh;

    .line 156
    iget-object v2, v2, Lwbh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lepq;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 4033
    iput-object v0, v1, Lghy;->f:Landroid/app/AlertDialog;

    .line 159
    :cond_0
    iget-object v0, p0, Lghz;->a:Lghy;

    .line 5033
    iget-object v0, v0, Lghy;->f:Landroid/app/AlertDialog;

    .line 159
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 160
    const/4 v0, 0x1

    return v0
.end method
