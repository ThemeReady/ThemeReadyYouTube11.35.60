.class public final Liso;
.super Ljava/lang/Object;


# static fields
.field static final a:[Liqi;


# instance fields
.field final b:Ljava/util/Set;

.field private final c:Lisq;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Liqi;

    sput-object v0, Liso;->a:[Liqi;

    return-void
.end method

.method public constructor <init>(Lhxy;Lhya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Liso;->b:Ljava/util/Set;

    new-instance v0, Lisp;

    invoke-direct {v0, p0}, Lisp;-><init>(Liso;)V

    iput-object v0, p0, Liso;->c:Lisq;

    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Liso;->d:Ljava/util/Map;

    iget-object v0, p0, Liso;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Liso;->b:Ljava/util/Set;

    new-instance v0, Lisp;

    invoke-direct {v0, p0}, Lisp;-><init>(Liso;)V

    iput-object v0, p0, Liso;->c:Lisq;

    iput-object p1, p0, Liso;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Liso;->b:Ljava/util/Set;

    sget-object v1, Liso;->a:[Liqi;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqi;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Liqi;->a(Lisq;)V

    invoke-virtual {v3}, Liqi;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Liso;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Liqi;)V
    .locals 1

    iget-object v0, p0, Liso;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liso;->c:Lisq;

    invoke-virtual {p1, v0}, Liqi;->a(Lisq;)V

    return-void
.end method
