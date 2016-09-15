.class final Lbvl;
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
    .line 4883
    iput-object p1, p0, Lbvl;->b:Lbvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4884
    iget-object v0, p0, Lbvl;->b:Lbvn;

    .line 9266
    iget-object v0, v0, Lbvn;->F:Lkmc;

    .line 4884
    iput-object v0, p0, Lbvl;->a:Lkmc;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9888
    iget-object v0, p0, Lbvl;->a:Lkmc;

    .line 9889
    invoke-interface {v0}, Lkmc;->m()Lkqm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9888
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    .line 4883
    return-object v0
.end method
