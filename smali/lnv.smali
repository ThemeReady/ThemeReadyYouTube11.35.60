.class public final Llnv;
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
    iput-object p1, p0, Llnv;->a:Llmq;

    .line 16
    return-void
.end method

.method public static a(Llmq;)Lysg;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llnv;

    invoke-direct {v0, p0}, Llnv;-><init>(Llmq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Llnv;->a:Llmq;

    invoke-virtual {v0}, Llmq;->a()Llwc;

    move-result-object v0

    .line 8
    return-object v0
.end method
