.class final Lfxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfxn;


# direct methods
.method constructor <init>(Lfxn;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lfxo;->a:Lfxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lfxo;->a:Lfxn;

    .line 1179
    iget-object v0, v0, Lfxn;->n:Lwld;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lfxo;->a:Lfxn;

    .line 2360
    iget-object v2, v0, Lfxn;->n:Lwld;

    iget-object v2, v2, Lwld;->j:Lubo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfxn;->n:Lwld;

    iget-object v2, v2, Lwld;->j:Lubo;

    iget-object v2, v2, Lubo;->a:Lubp;

    if-eqz v2, :cond_1

    .line 2362
    iget-object v0, v0, Lfxn;->n:Lwld;

    iget-object v0, v0, Lwld;->j:Lubo;

    iget-object v0, v0, Lubo;->a:Lubp;

    iget-object v0, v0, Lubp;->b:Lvrq;

    .line 219
    :goto_0
    if-eqz v0, :cond_2

    .line 220
    iget-object v2, p0, Lfxo;->a:Lfxn;

    .line 3179
    iget-object v2, v2, Lfxn;->b:Luqf;

    .line 220
    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 229
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 2364
    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lfxo;->a:Lfxn;

    .line 4179
    iget-object v0, v0, Lfxn;->n:Lwld;

    .line 223
    iget-object v0, v0, Lwld;->c:Lvrq;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lfxo;->a:Lfxn;

    .line 5179
    iget-object v0, v0, Lfxn;->b:Luqf;

    .line 224
    iget-object v2, p0, Lfxo;->a:Lfxn;

    .line 6179
    iget-object v2, v2, Lfxn;->n:Lwld;

    .line 225
    iget-object v2, v2, Lwld;->c:Lvrq;

    .line 224
    invoke-interface {v0, v2, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_1
.end method
