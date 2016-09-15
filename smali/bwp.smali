.class final Lbwp;
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
    .line 789
    iput-object p1, p0, Lbwp;->b:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    iget-object v0, p0, Lbwp;->b:Lbxd;

    .line 2013
    iget-object v0, v0, Lbxd;->c:Llkj;

    .line 791
    iput-object v0, p0, Lbwp;->a:Llkj;

    .line 790
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2795
    iget-object v0, p0, Lbwp;->a:Llkj;

    .line 2796
    invoke-interface {v0}, Llkj;->s()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2795
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 789
    return-object v0
.end method
