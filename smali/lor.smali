.class final Llor;
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
    .line 394
    iput-object p1, p0, Llor;->b:Llow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iget-object v0, p0, Llor;->b:Llow;

    .line 1789
    iget-object v0, v0, Llow;->c:Llkj;

    .line 396
    iput-object v0, p0, Llor;->a:Llkj;

    .line 395
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2400
    iget-object v0, p0, Llor;->a:Llkj;

    .line 2401
    invoke-interface {v0}, Llkj;->y()Lmgt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2400
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgt;

    .line 394
    return-object v0
.end method
