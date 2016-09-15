.class final Lgmc;
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
    .line 259
    iput-object p1, p0, Lgmc;->b:Lgmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iget-object v0, p0, Lgmc;->b:Lgmd;

    .line 1396
    iget-object v0, v0, Lgmd;->d:Llst;

    .line 261
    iput-object v0, p0, Lgmc;->a:Llst;

    .line 260
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2265
    iget-object v0, p0, Lgmc;->a:Llst;

    .line 2266
    invoke-interface {v0}, Llst;->D()Ljht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2265
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    .line 259
    return-object v0
.end method
