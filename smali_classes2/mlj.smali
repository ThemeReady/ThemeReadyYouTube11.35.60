.class final Lmlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvrq;

.field private synthetic c:Lmli;


# direct methods
.method constructor <init>(Lmli;Ljava/lang/String;Lvrq;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lmlj;->c:Lmli;

    iput-object p2, p0, Lmlj;->a:Ljava/lang/String;

    iput-object p3, p0, Lmlj;->b:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lmlj;->c:Lmli;

    .line 1033
    iget-object v0, v0, Lmli;->a:Lawi;

    .line 108
    iget-object v1, p0, Lmlj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmml;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lawi;->b(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lmlj;->c:Lmli;

    iget-object v1, p0, Lmlj;->b:Lvrq;

    .line 2033
    invoke-virtual {v0, v1}, Lmli;->e(Lvrq;)V

    .line 110
    return-void
.end method
