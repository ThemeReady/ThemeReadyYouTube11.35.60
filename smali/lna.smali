.class public final Llna;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llna;->a:Llmq;

    .line 16
    return-void
.end method

.method public static a(Llmq;)Lysg;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llna;

    invoke-direct {v0, p0}, Llna;-><init>(Llmq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Llna;->a:Llmq;

    .line 1270
    iget-object v0, v0, Llmq;->c:Llqp;

    .line 2117
    iget-object v0, v0, Llqp;->b:Llvw;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvw;

    .line 8
    return-object v0
.end method
