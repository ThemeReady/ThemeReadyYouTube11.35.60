.class final Lbue;
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
    .line 3896
    iput-object p1, p0, Lbue;->b:Lbvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3897
    iget-object v0, p0, Lbue;->b:Lbvn;

    .line 9266
    iget-object v0, v0, Lbvn;->F:Lkmc;

    .line 3897
    iput-object v0, p0, Lbue;->a:Lkmc;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9901
    iget-object v0, p0, Lbue;->a:Lkmc;

    .line 9902
    invoke-interface {v0}, Lkmc;->n()Lkrg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9901
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrg;

    .line 3896
    return-object v0
.end method
