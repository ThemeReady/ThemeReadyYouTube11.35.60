.class final Lrqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lrqi;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Lqx;

.field final f:Lrql;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrqi;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrqk;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lrqk;->b:Lrqi;

    .line 32
    new-instance v0, Lrql;

    .line 1077
    invoke-direct {v0, p0}, Lrql;-><init>(Lrqk;)V

    .line 32
    iput-object v0, p0, Lrqk;->f:Lrql;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqk;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqk;->d:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Lrqk;->e:Lqx;

    .line 36
    return-void
.end method
