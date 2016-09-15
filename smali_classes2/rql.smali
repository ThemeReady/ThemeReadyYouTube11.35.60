.class final Lrql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lrqk;


# direct methods
.method constructor <init>(Lrqk;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lrql;->a:Lrqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lrql;->a:Lrqk;

    .line 1016
    iget-object v0, v0, Lrqk;->e:Lqx;

    .line 87
    invoke-virtual {v0, p1}, Lqx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, -0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrql;->a:Lrqk;

    .line 2016
    iget-object v0, v0, Lrqk;->e:Lqx;

    .line 90
    invoke-virtual {v0, p1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lrql;->a(Ljava/lang/Object;)I

    move-result v0

    .line 82
    invoke-direct {p0, p2}, Lrql;->a(Ljava/lang/Object;)I

    move-result v1

    .line 83
    sub-int v0, v1, v0

    return v0
.end method
