.class final Lmvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lmvg;


# direct methods
.method constructor <init>(Lmvg;Luqf;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmvj;->b:Lmvg;

    iput-object p2, p0, Lmvj;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v2, p0, Lmvj;->b:Lmvg;

    iget-object v3, p0, Lmvj;->a:Luqf;

    .line 1259
    iget-object v1, v2, Lmvg;->c:Lmuq;

    if-eqz v1, :cond_1

    .line 1263
    iget-object v1, v2, Lmvg;->c:Lmuq;

    .line 2195
    iget-object v4, v1, Lmuq;->b:Luhg;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lmuq;->b:Luhg;

    iget-object v4, v4, Luhg;->e:Lvlq;

    if-nez v4, :cond_2

    :cond_0
    move-object v1, v0

    .line 1264
    :goto_0
    if-eqz v1, :cond_3

    .line 1265
    invoke-virtual {v2, v1}, Lmvg;->a(Lvlo;)V

    .line 1266
    :cond_1
    :goto_1
    return-void

    .line 2198
    :cond_2
    iget-object v1, v1, Lmuq;->b:Luhg;

    iget-object v1, v1, Luhg;->e:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    goto :goto_0

    .line 1269
    :cond_3
    iget-object v1, v2, Lmvg;->c:Lmuq;

    .line 3164
    iget-object v4, v1, Lmuq;->b:Luhg;

    if-eqz v4, :cond_5

    .line 3165
    iget-object v0, v1, Lmuq;->b:Luhg;

    iget-object v0, v0, Luhg;->f:Lvrq;

    .line 1270
    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    .line 1274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1275
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-interface {v3, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_1

    .line 3166
    :cond_5
    iget-object v4, v1, Lmuq;->c:Lvwy;

    if-eqz v4, :cond_6

    .line 3167
    iget-object v0, v1, Lmuq;->c:Lvwy;

    iget-object v0, v0, Lvwy;->e:Lvrq;

    goto :goto_2

    .line 3168
    :cond_6
    iget-object v4, v1, Lmuq;->d:Lwpq;

    if-eqz v4, :cond_7

    .line 3169
    iget-object v0, v1, Lmuq;->d:Lwpq;

    iget-object v0, v0, Lwpq;->e:Lvrq;

    goto :goto_2

    .line 3170
    :cond_7
    iget-object v4, v1, Lmuq;->e:Luje;

    if-eqz v4, :cond_4

    .line 3171
    iget-object v0, v1, Lmuq;->e:Luje;

    iget-object v0, v0, Luje;->e:Lvrq;

    goto :goto_2
.end method
