.class public final Llmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llmq;


# direct methods
.method private constructor <init>(Llmq;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llmw;->a:Llmq;

    .line 15
    return-void
.end method

.method public static a(Llmq;)Lysg;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llmw;

    invoke-direct {v0, p0}, Llmw;-><init>(Llmq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Llmw;->a:Llmq;

    .line 1204
    new-instance v1, Llqo;

    iget-object v0, v0, Llmq;->b:Lmgw;

    invoke-direct {v1, v0}, Llqo;-><init>(Lmgw;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqo;

    .line 8
    return-object v0
.end method
