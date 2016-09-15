.class final Lfvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lfvl;


# direct methods
.method constructor <init>(Lfvl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfvo;->b:Lfvl;

    iput-object p2, p0, Lfvo;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lfvo;->b:Lfvl;

    .line 1024
    iget-boolean v0, v0, Lfvl;->f:Z

    .line 89
    if-nez v0, :cond_0

    iget-object v0, p0, Lfvo;->b:Lfvl;

    iget-object v1, p0, Lfvo;->a:Landroid/view/View;

    .line 2024
    invoke-virtual {v0, v1}, Lfvl;->c(Landroid/view/View;)I

    move-result v0

    .line 90
    if-nez v0, :cond_1

    iget-object v0, p0, Lfvo;->b:Lfvl;

    iget-object v1, p0, Lfvo;->a:Landroid/view/View;

    .line 3024
    invoke-virtual {v0, v1}, Lfvl;->d(Landroid/view/View;)I

    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lfvo;->b:Lfvl;

    .line 4024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfvl;->f:Z

    .line 95
    iget-object v0, p0, Lfvo;->b:Lfvl;

    .line 5024
    const/4 v1, 0x0

    iput-object v1, v0, Lfvl;->e:Landroid/view/MotionEvent;

    .line 96
    iget-object v0, p0, Lfvo;->b:Lfvl;

    iget-object v0, v0, Lfvl;->b:Lvcp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvo;->b:Lfvl;

    iget-object v0, v0, Lfvl;->d:Lwdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvo;->b:Lfvl;

    iget-object v0, v0, Lfvl;->d:Lwdh;

    .line 98
    invoke-interface {v0}, Lwdh;->d()Lvrq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvo;->b:Lfvl;

    iget-object v0, v0, Lfvl;->d:Lwdh;

    .line 99
    invoke-interface {v0}, Lwdh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvo;->b:Lfvl;

    .line 6024
    iget-object v0, v0, Lfvl;->c:Lkty;

    .line 100
    iget-object v1, p0, Lfvo;->b:Lfvl;

    iget-object v1, v1, Lfvl;->b:Lvcp;

    invoke-virtual {v0, v1}, Lkty;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lfvo;->b:Lfvl;

    iget-object v2, v2, Lfvl;->b:Lvcp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lfvo;->b:Lfvl;

    iget-object v1, v1, Lfvl;->a:Luqf;

    iget-object v2, p0, Lfvo;->b:Lfvl;

    iget-object v2, v2, Lfvl;->d:Lwdh;

    invoke-interface {v2}, Lwdh;->d()Lvrq;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 107
    :cond_1
    return-void
.end method
