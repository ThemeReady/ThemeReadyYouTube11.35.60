.class public final Lkcl;
.super Lfi;
.source "SourceFile"


# instance fields
.field public final a:Lkcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lfi;-><init>()V

    .line 19
    new-instance v0, Lkcm;

    invoke-direct {v0}, Lkcm;-><init>()V

    iput-object v0, p0, Lkcl;->a:Lkcm;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 77
    iget-object v0, p0, Lkcl;->a:Lkcm;

    .line 3150
    iput-object p1, v0, Lkcm;->a:Landroid/content/Context;

    .line 78
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 1826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi;->F:Z

    .line 47
    iget-object v1, p0, Lkcl;->a:Lkcm;

    .line 2169
    if-eqz p1, :cond_0

    .line 2170
    const-string v0, "video_meta_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljzo;

    iput-object v0, v1, Lkcm;->b:Ljzo;

    .line 2171
    const-string v0, "extractor_is_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lkcm;->e:Z

    .line 48
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lkcl;->a:Lkcm;

    .line 2189
    const-string v1, "video_meta_data"

    iget-object v2, v0, Lkcm;->b:Ljzo;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2190
    const-string v1, "extractor_is_enabled"

    iget-boolean v0, v0, Lkcm;->e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method public final f_()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lfi;->f_()V

    .line 83
    iget-object v0, p0, Lkcl;->a:Lkcm;

    .line 4150
    const/4 v1, 0x0

    iput-object v1, v0, Lkcm;->a:Landroid/content/Context;

    .line 84
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lfi;->p()V

    .line 53
    iget-object v0, p0, Lkcl;->a:Lkcm;

    .line 2177
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkcm;->d:Z

    .line 2178
    invoke-virtual {v0}, Lkcm;->e()V

    .line 54
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lfi;->q()V

    .line 59
    iget-object v0, p0, Lkcl;->a:Lkcm;

    .line 2183
    invoke-virtual {v0}, Lkcm;->f()V

    .line 2184
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkcm;->d:Z

    .line 60
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lfi;->r()V

    .line 71
    iget-object v0, p0, Lkcl;->a:Lkcm;

    .line 2195
    invoke-virtual {v0}, Lkcm;->g()V

    .line 72
    return-void
.end method
