.class final Lmfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmfj;


# direct methods
.method constructor <init>(Lmfj;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lmfk;->a:Lmfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lmfk;->a:Lmfj;

    .line 1032
    iget-boolean v0, v0, Lmfj;->Y:Z

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lmfk;->a:Lmfj;

    .line 2239
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2240
    const-string v2, "package"

    invoke-virtual {v0}, Lmfj;->f()Lfn;

    move-result-object v3

    invoke-virtual {v3}, Lfn;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2241
    invoke-virtual {v0}, Lmfj;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfn;->startActivity(Landroid/content/Intent;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lmfk;->a:Lmfj;

    iget-object v1, p0, Lmfk;->a:Lmfj;

    .line 3032
    iget-object v1, v1, Lmfj;->c:[Ljava/lang/String;

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmfj;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method
