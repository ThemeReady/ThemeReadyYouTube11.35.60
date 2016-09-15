.class final Lqyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lguv;

.field private synthetic b:Lqyl;


# direct methods
.method constructor <init>(Lqyl;Lguv;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lqyo;->b:Lqyl;

    iput-object p2, p0, Lqyo;->a:Lguv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lqyo;->b:Lqyl;

    iget-object v0, v0, Lqyl;->a:Llrg;

    invoke-interface {v0}, Llrg;->a()V

    .line 361
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Requeue request with %d errors to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqyo;->a:Lguv;

    .line 1202
    iget v4, v4, Lguv;->k:I

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lqyo;->a:Lguv;

    .line 2092
    iget-object v4, v4, Lguv;->d:Ljava/lang/String;

    .line 366
    aput-object v4, v2, v3

    .line 362
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lqyo;->b:Lqyl;

    iget-object v0, v0, Lqyl;->a:Llrg;

    iget-object v1, p0, Lqyo;->a:Lguv;

    .line 3032
    iget-object v1, v1, Lguv;->b:Ljava/lang/String;

    .line 367
    iget-object v2, p0, Lqyo;->a:Lguv;

    invoke-interface {v0, v1, v2}, Llrg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lqyo;->b:Lqyl;

    iget-object v0, v0, Lqyl;->a:Llrg;

    invoke-interface {v0}, Llrg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget-object v0, p0, Lqyo;->b:Lqyl;

    iget-object v0, v0, Lqyl;->a:Llrg;

    invoke-interface {v0}, Llrg;->b()V

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqyo;->b:Lqyl;

    iget-object v1, v1, Lqyl;->a:Llrg;

    invoke-interface {v1}, Llrg;->b()V

    throw v0
.end method
