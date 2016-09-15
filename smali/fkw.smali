.class final Lfkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfkv;


# direct methods
.method constructor <init>(Lfkv;Luqf;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lfkw;->b:Lfkv;

    iput-object p2, p0, Lfkw;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lfkw;->b:Lfkv;

    .line 1040
    iget-object v0, v0, Lfkv;->a:Lugk;

    .line 83
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkw;->b:Lfkv;

    .line 2040
    iget-object v0, v0, Lfkv;->a:Lugk;

    .line 3040
    invoke-static {v0}, Lfkv;->a(Lugk;)Lvrq;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfkw;->a:Luqf;

    iget-object v1, p0, Lfkw;->b:Lfkv;

    .line 4040
    iget-object v1, v1, Lfkv;->a:Lugk;

    .line 5040
    invoke-static {v1}, Lfkv;->a(Lugk;)Lvrq;

    move-result-object v1

    .line 84
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 86
    :cond_0
    return-void
.end method
