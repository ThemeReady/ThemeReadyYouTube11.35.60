.class final Lglq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lkmc;

.field private synthetic b:Lglt;


# direct methods
.method constructor <init>(Lglt;)V
    .locals 1

    .prologue
    .line 1094
    iput-object p1, p0, Lglq;->b:Lglt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1095
    iget-object v0, p0, Lglq;->b:Lglt;

    .line 3134
    iget-object v0, v0, Lglt;->n:Lkmc;

    .line 1095
    iput-object v0, p0, Lglq;->a:Lkmc;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4099
    iget-object v0, p0, Lglq;->a:Lkmc;

    .line 4100
    invoke-interface {v0}, Lkmc;->n()Lkrg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4099
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrg;

    .line 1094
    return-object v0
.end method
