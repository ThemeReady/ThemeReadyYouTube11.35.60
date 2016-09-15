.class final Lzdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzdg;


# direct methods
.method constructor <init>(Lzdg;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lzdh;->a:Lzdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lzdh;->a:Lzdg;

    iget-object v1, v1, Lzdg;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    .line 117
    if-gez v1, :cond_0

    .line 118
    rsub-int/lit8 v1, v1, 0x0

    .line 119
    :goto_0
    if-ge v0, v1, :cond_1

    .line 120
    iget-object v2, p0, Lzdh;->a:Lzdg;

    iget-object v2, v2, Lzdg;->a:Ljava/util/Queue;

    iget-object v3, p0, Lzdh;->a:Lzdg;

    invoke-virtual {v3}, Lzdg;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    if-lez v1, :cond_1

    .line 124
    :goto_1
    if-ge v0, v1, :cond_1

    .line 126
    iget-object v2, p0, Lzdh;->a:Lzdg;

    iget-object v2, v2, Lzdg;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_1
    return-void
.end method
