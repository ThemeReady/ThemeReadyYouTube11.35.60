.class final Lawq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lawx;

.field private final b:Laxb;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lawx;Laxb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lawq;->a:Lawx;

    .line 84
    iput-object p2, p0, Lawq;->b:Laxb;

    .line 85
    iput-object p3, p0, Lawq;->c:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lawq;->a:Lawx;

    invoke-virtual {v0}, Lawx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lawq;->a:Lawx;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lawx;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lawq;->b:Laxb;

    invoke-virtual {v0}, Laxb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lawq;->a:Lawx;

    iget-object v1, p0, Lawq;->b:Laxb;

    iget-object v1, v1, Laxb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lawx;->a(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lawq;->b:Laxb;

    iget-boolean v0, v0, Laxb;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lawq;->a:Lawx;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lawx;->a(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lawq;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lawq;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lawq;->a:Lawx;

    iget-object v1, p0, Lawq;->b:Laxb;

    iget-object v1, v1, Laxb;->c:Laxi;

    invoke-virtual {v0, v1}, Lawx;->b(Laxi;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lawq;->a:Lawx;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lawx;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
