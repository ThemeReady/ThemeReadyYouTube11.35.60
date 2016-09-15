.class final Lloj;
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
    .line 535
    iput-object p1, p0, Lloj;->b:Llow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iget-object v0, p0, Lloj;->b:Llow;

    .line 1789
    iget-object v0, v0, Llow;->d:Llti;

    .line 536
    iput-object v0, p0, Lloj;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2540
    iget-object v0, p0, Lloj;->a:Llti;

    .line 2541
    invoke-interface {v0}, Llti;->D()Ljht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2540
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    .line 535
    return-object v0
.end method
