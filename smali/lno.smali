.class public final Llno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llmq;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Llmq;Lytg;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llno;->a:Llmq;

    .line 23
    iput-object p2, p0, Llno;->b:Lytg;

    .line 24
    return-void
.end method

.method public static a(Llmq;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Llno;

    invoke-direct {v0, p0, p1}, Llno;-><init>(Llmq;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Llno;->a:Llmq;

    iget-object v0, p0, Llno;->b:Lytg;

    .line 1029
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    invoke-virtual {v1, v0}, Llmq;->a(Lmdf;)Lmee;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    .line 10
    return-object v0
.end method
