.class final Lfoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfox;


# direct methods
.method constructor <init>(Lfox;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfoy;->a:Lfox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lfoy;->a:Lfox;

    .line 1037
    iget-object v0, v0, Lfox;->c:Lwhw;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lfoy;->a:Lfox;

    .line 2037
    iget-object v0, v0, Lfox;->a:Luqf;

    .line 86
    iget-object v1, p0, Lfoy;->a:Lfox;

    .line 3037
    iget-object v1, v1, Lfox;->c:Lwhw;

    .line 86
    iget-object v2, p0, Lfoy;->a:Lfox;

    .line 4037
    iget-object v2, v2, Lfox;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 87
    iget-object v0, p0, Lfoy;->a:Lfox;

    .line 5037
    iget-object v0, v0, Lfox;->b:Llrp;

    .line 87
    new-instance v1, Loum;

    iget-object v2, p0, Lfoy;->a:Lfox;

    .line 6037
    iget-object v2, v2, Lfox;->e:Lvcg;

    .line 87
    invoke-direct {v1, v2}, Loum;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
