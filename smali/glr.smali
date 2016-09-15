.class final Lglr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llti;

.field private synthetic b:Lglt;


# direct methods
.method constructor <init>(Lglt;)V
    .locals 1

    .prologue
    .line 1464
    iput-object p1, p0, Lglr;->b:Lglt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1465
    iget-object v0, p0, Lglr;->b:Lglt;

    .line 3134
    iget-object v0, v0, Lglt;->m:Llti;

    .line 1465
    iput-object v0, p0, Lglr;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3469
    iget-object v0, p0, Lglr;->a:Llti;

    .line 3470
    invoke-interface {v0}, Llti;->N()Ljmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3469
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmu;

    .line 1464
    return-object v0
.end method
