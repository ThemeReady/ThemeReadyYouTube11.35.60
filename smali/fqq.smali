.class final Lfqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfqo;


# direct methods
.method constructor <init>(Lfqo;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lfqq;->a:Lfqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lfqq;->a:Lfqo;

    iget-object v0, v0, Lfqo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lfqq;->a:Lfqo;

    iget-object v0, v0, Lfqo;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqq;->a:Lfqo;

    iget-object v0, v0, Lfqo;->d:Ljava/lang/Object;

    instance-of v0, v0, Lerk;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lfqq;->a:Lfqo;

    iget-object v0, v0, Lfqo;->d:Ljava/lang/Object;

    check-cast v0, Lerk;

    iget-object v1, p0, Lfqq;->a:Lfqo;

    iget-object v1, v1, Lfqo;->e:Lfqn;

    .line 1034
    iget-object v1, v1, Lfqn;->d:Lvsz;

    .line 139
    iget-object v2, p0, Lfqq;->a:Lfqo;

    iget-object v2, v2, Lfqo;->e:Lfqn;

    .line 2034
    iget-object v2, v2, Lfqn;->d:Lvsz;

    .line 140
    iget-object v2, v2, Lvsz;->b:Lunt;

    .line 138
    invoke-interface {v0, v1, v2}, Lerk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lfqq;->a:Lfqo;

    iget-object v0, v0, Lfqo;->e:Lfqn;

    .line 3034
    iget-object v0, v0, Lfqn;->a:Leiy;

    .line 143
    iget-object v1, p0, Lfqq;->a:Lfqo;

    iget-object v1, v1, Lfqo;->e:Lfqn;

    .line 4034
    iget-object v1, v1, Lfqn;->d:Lvsz;

    .line 143
    invoke-virtual {v0, v1}, Leiy;->a(Lvsz;)V

    goto :goto_0
.end method
