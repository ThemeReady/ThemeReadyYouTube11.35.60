.class final Lcge;
.super Lmhc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgd;


# direct methods
.method constructor <init>(Lcgd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcge;->a:Lcgd;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1265
    new-instance v0, Locm;

    new-instance v1, Locl;

    iget-object v2, p0, Lcge;->a:Lcgd;

    .line 2065
    iget-object v2, v2, Lcgd;->a:Llky;

    .line 1267
    invoke-virtual {v2}, Llky;->n()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcge;->a:Lcgd;

    .line 3065
    iget-object v3, v3, Lcgd;->a:Llky;

    .line 1268
    invoke-virtual {v3}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcgf;

    invoke-direct {v4, p0}, Lcgf;-><init>(Lcge;)V

    invoke-direct {v1, v2, v3, v4}, Locl;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lytg;)V

    invoke-direct {v0, v1}, Locm;-><init>(Locl;)V

    .line 262
    return-object v0
.end method
