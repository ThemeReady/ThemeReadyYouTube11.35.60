.class final Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxag;

.field private synthetic b:Lgbj;


# direct methods
.method constructor <init>(Lgbj;Lxag;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lgbk;->b:Lgbj;

    iput-object p2, p0, Lgbk;->a:Lxag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lgbk;->a:Lxag;

    .line 1145
    iget-object v0, v0, Lxag;->z:Lubo;

    .line 1146
    if-eqz v0, :cond_1

    iget-object v2, v0, Lubo;->a:Lubp;

    if-eqz v2, :cond_1

    .line 1147
    iget-object v0, v0, Lubo;->a:Lubp;

    iget-object v0, v0, Lubp;->b:Lvrq;

    .line 199
    :goto_0
    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lgbk;->b:Lgbj;

    iget-object v0, v0, Lgbj;->g:Lgbi;

    .line 2045
    iget-object v2, v0, Lgbi;->c:Luqf;

    .line 200
    iget-object v0, p0, Lgbk;->a:Lxag;

    .line 3145
    iget-object v0, v0, Lxag;->z:Lubo;

    .line 3146
    if-eqz v0, :cond_2

    iget-object v3, v0, Lubo;->a:Lubp;

    if-eqz v3, :cond_2

    .line 3147
    iget-object v0, v0, Lubo;->a:Lubp;

    iget-object v0, v0, Lubp;->b:Lvrq;

    .line 200
    :goto_1
    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 204
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 1147
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3147
    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lgbk;->b:Lgbj;

    iget-object v0, v0, Lgbj;->g:Lgbi;

    .line 4045
    iget-object v0, v0, Lgbi;->f:Ldjj;

    .line 201
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbk;->b:Lgbj;

    iget-object v0, v0, Lgbj;->g:Lgbi;

    .line 5045
    iget-object v0, v0, Lgbi;->f:Ldjj;

    .line 6035
    iget-object v0, v0, Ldjj;->a:Lurz;

    .line 201
    iget-object v0, v0, Lurz;->b:Lvrq;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lgbk;->b:Lgbj;

    iget-object v0, v0, Lgbj;->g:Lgbi;

    .line 6045
    iget-object v0, v0, Lgbi;->c:Luqf;

    .line 202
    iget-object v2, p0, Lgbk;->b:Lgbj;

    iget-object v2, v2, Lgbj;->g:Lgbi;

    .line 7045
    iget-object v2, v2, Lgbi;->f:Ldjj;

    .line 8035
    iget-object v2, v2, Ldjj;->a:Lurz;

    .line 202
    iget-object v2, v2, Lurz;->b:Lvrq;

    invoke-interface {v0, v2, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_2
.end method
