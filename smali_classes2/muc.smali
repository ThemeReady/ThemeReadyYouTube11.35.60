.class final Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field final a:Lmoc;

.field final b:Ljava/util/Set;

.field c:Z

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 668
    const-class v0, Lmue;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmuc;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmoc;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoc;

    iput-object v0, p0, Lmuc;->a:Lmoc;

    .line 677
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmuc;->e:Landroid/os/Handler;

    .line 678
    const-class v0, Lmue;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lmuc;->b:Ljava/util/Set;

    .line 679
    return-void
.end method


# virtual methods
.method public final varargs a([Lmue;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lmuc;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1698
    iget-boolean v0, p0, Lmuc;->c:Z

    if-nez v0, :cond_0

    .line 1716
    iget-object v0, p0, Lmuc;->b:Ljava/util/Set;

    sget-object v1, Lmuc;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 1702
    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lmuc;->e:Landroid/os/Handler;

    new-instance v1, Lmud;

    invoke-direct {v1, p0}, Lmud;-><init>(Lmuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuc;->c:Z

    .line 688
    :cond_0
    return-void
.end method
