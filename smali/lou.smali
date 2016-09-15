.class final Llou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llti;

.field private synthetic b:Llow;


# direct methods
.method constructor <init>(Llow;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Llou;->b:Llow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iget-object v0, p0, Llou;->b:Llow;

    .line 1789
    iget-object v0, v0, Llow;->d:Llti;

    .line 478
    iput-object v0, p0, Llou;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2482
    iget-object v0, p0, Llou;->a:Llti;

    .line 2483
    invoke-interface {v0}, Llti;->L()Ljkp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2482
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    .line 477
    return-object v0
.end method
