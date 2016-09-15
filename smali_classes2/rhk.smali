.class final Lrhk;
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
    .line 150
    iput-object p1, p0, Lrhk;->b:Lrhh;

    iput-object p2, p0, Lrhk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Lrhk;->b:Lrhh;

    iget-object v2, p0, Lrhk;->a:Ljava/lang/String;

    .line 1481
    invoke-static {}, Llsq;->b()V

    .line 1482
    iget-object v0, v1, Lrhh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, v2}, Lriv;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    invoke-virtual {v1, v2}, Lrhh;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1485
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lrhh;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
