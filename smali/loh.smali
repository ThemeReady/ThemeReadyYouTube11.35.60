.class final Lloh;
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
    .line 501
    iput-object p1, p0, Lloh;->b:Llow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iget-object v0, p0, Lloh;->b:Llow;

    .line 1789
    iget-object v0, v0, Llow;->d:Llti;

    .line 502
    iput-object v0, p0, Lloh;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2506
    iget-object v0, p0, Lloh;->a:Llti;

    .line 2507
    invoke-interface {v0}, Llti;->M()Ljkr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2506
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkr;

    .line 501
    return-object v0
.end method
