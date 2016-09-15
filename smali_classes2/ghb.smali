.class final Lghb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lwhw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lggv;


# direct methods
.method constructor <init>(Lggv;Lwhw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lghb;->d:Lggv;

    iput-object p2, p0, Lghb;->a:Lwhw;

    iput-object p3, p0, Lghb;->b:Ljava/lang/String;

    iput-object p4, p0, Lghb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lghb;->d:Lggv;

    .line 1118
    iget-object v0, v0, Lggv;->s:Lgif;

    .line 703
    new-instance v1, Loxa;

    iget-object v2, p0, Lghb;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Loxa;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lghb;->a:Lwhw;

    invoke-virtual {v0, v1, v2}, Lgif;->a(Loxa;Lwhw;)V

    .line 704
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 692
    check-cast p1, Loxa;

    .line 1695
    iget-object v0, p0, Lghb;->d:Lggv;

    .line 2118
    iget-object v0, v0, Lggv;->s:Lgif;

    .line 1695
    iget-object v1, p0, Lghb;->a:Lwhw;

    invoke-virtual {v0, p1, v1}, Lgif;->a(Loxa;Lwhw;)V

    .line 1696
    iget-object v0, p0, Lghb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1697
    iget-object v0, p0, Lghb;->d:Lggv;

    .line 3714
    iget-object v1, v0, Lggv;->D:Loux;

    .line 4591
    iget-object v2, v1, Loss;->d:Lodo;

    iget-object v1, v1, Loss;->h:Loct;

    invoke-virtual {v2, v1}, Lodo;->c(Loct;)I

    move-result v1

    .line 3715
    if-ltz v1, :cond_0

    .line 3716
    iget-object v0, v0, Lggv;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 692
    :cond_0
    return-void
.end method
