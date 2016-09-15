.class final Liwz;
.super Ljava/lang/Object;

# interfaces
.implements Lixa;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ligl;Ljava/util/Set;Ljava/util/Set;Liwv;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p1, Ligl;->c:Ljava/util/List;

    .line 0
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    iget-object v0, p1, Ligl;->d:Ljava/util/List;

    .line 0
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Liwv;->e()Liwt;

    invoke-interface {p4}, Liwv;->f()Liwt;

    return-void
.end method
