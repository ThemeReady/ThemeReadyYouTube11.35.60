.class final Lixs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Livw;

.field private synthetic b:Lixq;


# direct methods
.method constructor <init>(Lixq;Livw;)V
    .locals 0

    iput-object p1, p0, Lixs;->b:Lixq;

    iput-object p2, p0, Lixs;->a:Livw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lixs;->a:Livw;

    iget-object v1, p0, Lixs;->b:Lixq;

    invoke-static {v1}, Lixq;->a(Lixq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Livw;->a(Ljava/util/List;)V

    return-void
.end method
