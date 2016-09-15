.class final Lfsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leib;


# instance fields
.field private synthetic a:Lvrp;

.field private synthetic b:Lfso;


# direct methods
.method constructor <init>(Lfso;Lvrp;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lfsr;->b:Lfso;

    iput-object p2, p0, Lfsr;->a:Lvrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1294
    iget-object v0, p0, Lfsr;->b:Lfso;

    iget-object v0, v0, Lfso;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfsr;->a:Lvrp;

    invoke-virtual {v1}, Lvrp;->dC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1295
    iget-object v0, p0, Lfsr;->a:Lvrp;

    iget-object v0, v0, Lvrp;->c:Lvrq;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lfsr;->b:Lfso;

    .line 2056
    iget-object v0, v0, Lfso;->a:Luqf;

    .line 1296
    iget-object v1, p0, Lfsr;->a:Lvrp;

    iget-object v1, v1, Lvrp;->c:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 290
    :cond_0
    return-void
.end method
