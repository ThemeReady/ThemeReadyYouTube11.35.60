.class final Lmwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvlk;

.field private synthetic b:Lmwu;


# direct methods
.method constructor <init>(Lmwu;Lvlk;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lmwx;->b:Lmwu;

    iput-object p2, p0, Lmwx;->a:Lvlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmwx;->b:Lmwu;

    .line 1034
    iget-object v2, v2, Lmwu;->ad:Lujy;

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lmwx;->a:Lvlk;

    invoke-static {v1}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lmwx;->b:Lmwu;

    iget-object v1, v1, Lmwu;->aa:Luqf;

    iget-object v2, p0, Lmwx;->a:Lvlk;

    invoke-static {v2}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lmwx;->b:Lmwu;

    invoke-virtual {v0}, Lmwu;->dismiss()V

    .line 170
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lmwx;->a:Lvlk;

    invoke-static {v1}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lmwx;->b:Lmwu;

    iget-object v1, v1, Lmwu;->aa:Luqf;

    iget-object v2, p0, Lmwx;->a:Lvlk;

    invoke-static {v2}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method
