.class public final Leyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezf;


# instance fields
.field final a:Lvlk;

.field private final b:Luqf;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lmox;


# direct methods
.method public constructor <init>(Luqf;Lvlk;ILmox;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Leyv;->b:Luqf;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlk;

    iput-object v0, p0, Leyv;->a:Lvlk;

    .line 34
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmox;

    iput-object v0, p0, Leyv;->e:Lmox;

    .line 35
    iput p3, p0, Leyv;->c:I

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leyv;->d:Landroid/os/Handler;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Leyv;->c:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Leyv;->a:Lvlk;

    invoke-static {v0}, Lowl;->a(Lvlk;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Leyv;->a:Lvlk;

    invoke-static {v0}, Lowl;->a(Lvlk;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    iget-object v2, p0, Leyv;->a:Lvlk;

    invoke-static {v2}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Leyv;->a:Lvlk;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Leyv;->b:Luqf;

    iget-object v3, p0, Leyv;->a:Lvlk;

    invoke-static {v3}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 83
    :goto_0
    return v1

    .line 62
    :cond_0
    iget-object v2, p0, Leyv;->a:Lvlk;

    invoke-static {v2}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, p0, Leyv;->a:Lvlk;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, p0, Leyv;->a:Lvlk;

    invoke-static {v3}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v3

    iget-object v3, v3, Lwhw;->ak:Lupk;

    if-eqz v3, :cond_1

    .line 67
    const-string v3, "edit_conversation_entry_listener"

    iget-object v4, p0, Leyv;->e:Lmox;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    iget-object v3, p0, Leyv;->b:Luqf;

    iget-object v4, p0, Leyv;->a:Lvlk;

    invoke-static {v4}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 71
    iget-object v3, p0, Leyv;->a:Lvlk;

    iget-object v2, p0, Leyv;->a:Lvlk;

    .line 1097
    iget-object v4, v2, Lvlk;->e:Lwsa;

    if-eqz v4, :cond_4

    .line 1098
    iget-object v2, v2, Lvlk;->e:Lwsa;

    iget-boolean v2, v2, Lwsa;->g:Z

    .line 71
    :goto_1
    if-nez v2, :cond_2

    move v0, v1

    .line 1104
    :cond_2
    iget-object v2, v3, Lvlk;->e:Lwsa;

    if-eqz v2, :cond_3

    .line 1105
    iget-object v2, v3, Lvlk;->e:Lwsa;

    iput-boolean v0, v2, Lwsa;->g:Z

    .line 75
    :cond_3
    iget-object v0, p0, Leyv;->d:Landroid/os/Handler;

    new-instance v2, Leyw;

    invoke-direct {v2, p0, p1}, Leyw;-><init>(Leyv;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v2, v0

    .line 1100
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Leyv;->c:I

    return v0
.end method
