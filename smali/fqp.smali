.class final Lfqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfqo;


# direct methods
.method constructor <init>(Lfqo;Luqf;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfqp;->b:Lfqo;

    iput-object p2, p0, Lfqp;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lfqp;->b:Lfqo;

    iget-object v0, v0, Lfqo;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqp;->b:Lfqo;

    iget-object v0, v0, Lfqo;->e:Lfqn;

    .line 1034
    iget-object v0, v0, Lfqn;->c:Lwhw;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfqp;->a:Luqf;

    iget-object v1, p0, Lfqp;->b:Lfqo;

    iget-object v1, v1, Lfqo;->e:Lfqn;

    .line 2034
    iget-object v1, v1, Lfqn;->c:Lwhw;

    .line 126
    iget-object v2, p0, Lfqp;->b:Lfqo;

    iget-object v2, v2, Lfqo;->e:Lfqn;

    .line 3034
    iget-object v2, v2, Lfqn;->b:Ljava/util/Map;

    .line 126
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 128
    :cond_0
    return-void
.end method
