.class final Llot;
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
    .line 465
    iput-object p1, p0, Llot;->b:Llow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iget-object v0, p0, Llot;->b:Llow;

    .line 1789
    iget-object v0, v0, Llow;->d:Llti;

    .line 466
    iput-object v0, p0, Llot;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2470
    iget-object v0, p0, Llot;->a:Llti;

    .line 2471
    invoke-interface {v0}, Llti;->a()Ljhy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2470
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhy;

    .line 465
    return-object v0
.end method
