.class final Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llst;

.field private synthetic b:Lgmd;


# direct methods
.method constructor <init>(Lgmd;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lgmb;->b:Lgmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iget-object v0, p0, Lgmb;->b:Lgmd;

    .line 1396
    iget-object v0, v0, Lgmd;->d:Llst;

    .line 248
    iput-object v0, p0, Lgmb;->a:Llst;

    .line 247
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p0, Lgmb;->a:Llst;

    .line 2253
    invoke-interface {v0}, Llst;->C()Ljfu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2252
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfu;

    .line 246
    return-object v0
.end method
