.class final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lkmc;

.field private synthetic b:Lbvn;


# direct methods
.method constructor <init>(Lbvn;)V
    .locals 1

    .prologue
    .line 4895
    iput-object p1, p0, Lbvm;->b:Lbvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4896
    iget-object v0, p0, Lbvm;->b:Lbvn;

    .line 9266
    iget-object v0, v0, Lbvn;->F:Lkmc;

    .line 4896
    iput-object v0, p0, Lbvm;->a:Lkmc;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9900
    iget-object v0, p0, Lbvm;->a:Lkmc;

    .line 9901
    invoke-interface {v0}, Lkmc;->l()Lkql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9900
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkql;

    .line 4895
    return-object v0
.end method
