.class final Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltyu;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lfqh;


# direct methods
.method constructor <init>(Lfqh;Ltyu;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfqi;->c:Lfqh;

    iput-object p2, p0, Lfqi;->a:Ltyu;

    iput-object p3, p0, Lfqi;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lfqi;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfqi;->c:Lfqh;

    .line 1037
    iget-object v0, v0, Lfqh;->a:Luqf;

    .line 126
    iget-object v1, p0, Lfqi;->a:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    iget-object v2, p0, Lfqi;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lfqi;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lfqi;->c:Lfqh;

    .line 2037
    iget-object v0, v0, Lfqh;->a:Luqf;

    .line 129
    iget-object v1, p0, Lfqi;->a:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    iget-object v2, p0, Lfqi;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 131
    :cond_1
    return-void
.end method
