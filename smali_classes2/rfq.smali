.class final Lrfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llpg;

.field private synthetic b:Lrfk;


# direct methods
.method constructor <init>(Lrfk;Llpg;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lrfq;->b:Lrfk;

    iput-object p2, p0, Lrfq;->a:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lrfq;->a:Llpg;

    const/4 v1, 0x0

    iget-object v2, p0, Lrfq;->b:Lrfk;

    invoke-virtual {v2}, Lrfk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    return-void
.end method
