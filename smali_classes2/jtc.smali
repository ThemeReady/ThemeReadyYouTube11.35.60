.class final Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljru;
.implements Ljuh;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljsr;

.field private final c:Ljrw;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljvx;)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ljtc;->a:Landroid/app/Application;

    .line 87
    invoke-static {p1}, Ljrw;->a(Landroid/app/Application;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Ljtc;->c:Ljrw;

    .line 88
    new-instance v0, Ljsr;

    .line 91
    invoke-static {p1}, Ljsu;->b(Landroid/app/Application;)Ljup;

    move-result-object v1

    sget v2, Ljst;->a:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Ljsr;-><init>(Ljvx;Ljup;II)V

    iput-object v0, p0, Ljtc;->b:Ljsr;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ljtc;->c:Ljrw;

    invoke-virtual {v0, p0}, Ljrw;->b(Ljrm;)V

    .line 1126
    invoke-static {}, Ljtt;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljtd;

    invoke-direct {v1, p0}, Ljtd;-><init>(Ljtc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 122
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ljtc;->c:Ljrw;

    invoke-virtual {v0, p0}, Ljrw;->a(Ljrm;)V

    .line 113
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
