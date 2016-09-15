.class public Lofr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lofb;

.field private final b:Llwm;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lofb;Llwm;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofb;

    iput-object v0, p0, Lofr;->a:Lofb;

    .line 77
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    iput-object v0, p0, Lofr;->b:Llwm;

    .line 78
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lofr;->c:Ljava/lang/Class;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Loer;)Lyfv;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Llsq;->b()V

    .line 2023
    new-instance v0, Lray;

    invoke-direct {v0}, Lray;-><init>()V

    .line 96
    invoke-virtual {p0, p1, v0}, Lofr;->a(Loer;Lraz;)V

    .line 98
    :try_start_0
    invoke-virtual {v0}, Lray;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_0
    new-instance v1, Logb;

    invoke-direct {v1, v0}, Logb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Loer;Lraz;)V
    .locals 3

    .prologue
    .line 1106
    invoke-virtual {p1}, Loer;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lofr;->b:Llwm;

    invoke-interface {v0}, Llwm;->b()Lawi;

    move-result-object v0

    invoke-virtual {p1}, Loer;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawi;->a(Ljava/lang/String;Z)V

    .line 85
    :cond_0
    iget-object v0, p0, Lofr;->b:Llwm;

    iget-object v1, p0, Lofr;->a:Lofb;

    iget-object v2, p0, Lofr;->c:Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, p1, v2, p2}, Lofb;->a(Lofd;Ljava/lang/Class;Lraz;)Lofa;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Llwm;->a(Llzv;)Llzv;

    .line 90
    return-void
.end method
