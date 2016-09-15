.class final Lrho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrhh;


# direct methods
.method constructor <init>(Lrhh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lrho;->b:Lrhh;

    iput-object p2, p0, Lrho;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 231
    iget-object v1, p0, Lrho;->b:Lrhh;

    iget-object v2, p0, Lrho;->a:Ljava/lang/String;

    .line 1497
    invoke-static {}, Llsq;->b()V

    .line 1498
    iget-object v0, v1, Lrhh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 1499
    invoke-virtual {v0, v2}, Lriv;->j(Ljava/lang/String;)Lrnp;

    move-result-object v3

    .line 1500
    sget-object v4, Lrnd;->c:Lrnd;

    invoke-virtual {v0, v2, v4}, Lriv;->a(Ljava/lang/String;Lrnd;)Z

    .line 1501
    const/4 v0, 0x0

    .line 2104
    iget-object v3, v3, Lrnp;->h:Lrnj;

    .line 1501
    invoke-virtual {v1, v2, v0, v3}, Lrhh;->b(Ljava/lang/String;Ljava/lang/String;Lrnj;)V

    .line 1502
    invoke-virtual {v1, v2}, Lrhh;->i(Ljava/lang/String;)V

    .line 232
    return-void
.end method
