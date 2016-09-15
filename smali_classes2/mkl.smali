.class final Lmkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltyt;

.field private synthetic b:Lmkk;


# direct methods
.method constructor <init>(Lmkk;Ltyt;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lmkl;->b:Lmkk;

    iput-object p2, p0, Lmkl;->a:Ltyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lmkl;->a:Ltyt;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lmkl;->a:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lmkl;->b:Lmkk;

    .line 1034
    iget-object v0, v0, Lmkk;->b:Luqf;

    .line 128
    iget-object v1, p0, Lmkl;->a:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lmkl;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lmkl;->b:Lmkk;

    .line 2034
    iget-object v0, v0, Lmkk;->b:Luqf;

    .line 131
    iget-object v1, p0, Lmkl;->a:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lmkl;->b:Lmkk;

    .line 3034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmkk;->g:Z

    .line 135
    iget-object v0, p0, Lmkl;->b:Lmkk;

    .line 4034
    iget-object v0, v0, Lmkk;->e:Lmet;

    .line 135
    invoke-virtual {v0}, Lmet;->c()V

    .line 136
    return-void
.end method
