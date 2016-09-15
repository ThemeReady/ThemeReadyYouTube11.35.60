.class final Lbwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llkj;

.field private synthetic b:Lbxd;


# direct methods
.method constructor <init>(Lbxd;)V
    .locals 1

    .prologue
    .line 528
    iput-object p1, p0, Lbwz;->b:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iget-object v0, p0, Lbwz;->b:Lbxd;

    .line 2013
    iget-object v0, v0, Lbxd;->c:Llkj;

    .line 530
    iput-object v0, p0, Lbwz;->a:Llkj;

    .line 529
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2534
    iget-object v0, p0, Lbwz;->a:Llkj;

    .line 2535
    invoke-interface {v0}, Llkj;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2534
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 528
    return-object v0
.end method
