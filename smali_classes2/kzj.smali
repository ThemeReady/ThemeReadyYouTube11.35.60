.class final Lkzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzh;


# instance fields
.field private synthetic a:Lkzi;


# direct methods
.method constructor <init>(Lkzi;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lkzj;->a:Lkzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lkzj;->a:Lkzi;

    .line 1082
    iget-object v1, v0, Lkzi;->d:Lvrq;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, v0, Lkzi;->b:Luqf;

    iget-object v0, v0, Lkzi;->d:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lkzj;->a:Lkzi;

    .line 2088
    iget-object v1, v0, Lkzi;->c:Llbl;

    invoke-virtual {v1, p1, p2}, Llbl;->a(II)V

    .line 2089
    sget-object v1, Lkul;->c:Lkul;

    invoke-virtual {v0, v1}, Lkzi;->a(Lkul;)V

    .line 77
    return-void
.end method
