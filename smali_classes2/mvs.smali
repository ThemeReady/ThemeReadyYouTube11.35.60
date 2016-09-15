.class final Lmvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmvr;


# direct methods
.method constructor <init>(Lmvr;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lmvs;->a:Lmvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lmvs;->a:Lmvr;

    .line 1408
    iget-object v1, v0, Lmvr;->e:Ljava/lang/Object;

    .line 1409
    invoke-static {v1}, Lmul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1408
    invoke-static {v1}, Lndh;->f(Ljava/lang/Object;)Lvrq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1410
    iget-object v1, v0, Lmvr;->c:Luqf;

    iget-object v0, v0, Lmvr;->e:Ljava/lang/Object;

    .line 1412
    invoke-static {v0}, Lmul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1411
    invoke-static {v0}, Lndh;->f(Ljava/lang/Object;)Lvrq;

    move-result-object v0

    const/4 v2, 0x0

    .line 1410
    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 136
    :cond_0
    return-void
.end method
