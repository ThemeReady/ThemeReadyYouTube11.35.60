.class final Llok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llkj;

.field private synthetic b:Llow;


# direct methods
.method constructor <init>(Llow;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Llok;->b:Llow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iget-object v0, p0, Llok;->b:Llow;

    .line 1789
    iget-object v0, v0, Llow;->c:Llkj;

    .line 565
    iput-object v0, p0, Llok;->a:Llkj;

    .line 564
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2569
    iget-object v0, p0, Llok;->a:Llkj;

    .line 2570
    invoke-interface {v0}, Llkj;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2569
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 563
    return-object v0
.end method
