.class final Lrpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llpg;

.field private synthetic c:Lrpq;


# direct methods
.method constructor <init>(Lrpq;Ljava/lang/String;Llpg;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lrpr;->c:Lrpq;

    iput-object p2, p0, Lrpr;->a:Ljava/lang/String;

    iput-object p3, p0, Lrpr;->b:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lrpr;->c:Lrpq;

    .line 1029
    iget-object v0, v0, Lrpq;->a:Lrrn;

    .line 62
    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    .line 64
    invoke-static {}, Llph;->a()Llph;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lrpr;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lrrl;->a(Ljava/lang/String;Llpg;)V

    .line 66
    invoke-virtual {v1}, Llph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lrpr;->b:Llpg;

    iget-object v2, p0, Lrpr;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lrpr;->b:Llpg;

    iget-object v1, p0, Lrpr;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lrpr;->b:Llpg;

    iget-object v2, p0, Lrpr;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
