.class final Lmvt;
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
    .line 243
    iput-object p1, p0, Lmvt;->a:Lmvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lmvt;->a:Lmvr;

    .line 1417
    iget-object v1, v0, Lmvr;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1421
    iget-object v1, v0, Lmvr;->e:Ljava/lang/Object;

    .line 1422
    invoke-static {v1}, Lmul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lndh;->e(Ljava/lang/Object;)Lvrq;

    move-result-object v1

    .line 1423
    if-eqz v1, :cond_0

    .line 1424
    iget-object v0, v0, Lmvr;->c:Luqf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 247
    :cond_0
    return-void
.end method
