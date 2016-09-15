.class public final Llnb;
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
    iput-object p1, p0, Llnb;->a:Llmq;

    .line 16
    return-void
.end method

.method public static a(Llmq;)Lysg;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llnb;

    invoke-direct {v0, p0}, Llnb;-><init>(Llmq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Llnb;->a:Llmq;

    .line 1416
    new-instance v1, Llqr;

    iget-object v0, v0, Llmq;->b:Lmgw;

    invoke-direct {v1, v0}, Llqr;-><init>(Lmgw;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    .line 8
    return-object v0
.end method
