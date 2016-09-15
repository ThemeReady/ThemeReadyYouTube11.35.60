.class final Lrur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lruo;


# direct methods
.method constructor <init>(Lruo;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lrur;->a:Lruo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 174
    iget-object v0, p0, Lrur;->a:Lruo;

    iget-object v1, p0, Lrur;->a:Lruo;

    .line 1124
    iget-object v1, v1, Lruo;->i:Ltyt;

    .line 2181
    if-eqz v1, :cond_0

    .line 2184
    iget-object v2, v1, Ltyt;->f:Lvrq;

    .line 2185
    if-eqz v2, :cond_1

    .line 2186
    iget-object v1, v0, Lruo;->k:Lrul;

    .line 3047
    iget-object v1, v1, Lrul;->b:Luqf;

    .line 2186
    invoke-interface {v1, v2, v5}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 2187
    iget-object v1, v2, Lvrq;->S:Lvrr;

    if-nez v1, :cond_0

    .line 2188
    iget-object v0, v0, Lruo;->j:Lnvk;

    invoke-interface {v0, v2}, Lnvk;->a(Lvrq;)V

    :cond_0
    :goto_0
    return-void

    .line 2190
    :cond_1
    iget-object v2, v1, Ltyt;->d:Lwhw;

    if-eqz v2, :cond_0

    .line 2191
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2192
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    iget-object v3, v0, Lruo;->k:Lrul;

    .line 4047
    iget-object v3, v3, Lrul;->b:Luqf;

    .line 2193
    iget-object v4, v1, Ltyt;->d:Lwhw;

    invoke-interface {v3, v4, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 2194
    iget-object v0, v0, Lruo;->j:Lnvk;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    iget-object v1, v1, Lwhw;->a:[B

    invoke-interface {v0, v1, v5}, Lnvk;->c([BLucm;)V

    goto :goto_0
.end method
