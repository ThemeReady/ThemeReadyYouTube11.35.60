.class public final Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# direct methods
.method private constructor <init>(Llmq;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Llmq;)Lysg;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lloe;

    invoke-direct {v0, p0}, Lloe;-><init>(Llmq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2128
    new-instance v0, Lmji;

    sget-object v1, Lmji;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lmji;-><init>(Ljava/util/Map;)V

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    .line 8
    return-object v0
.end method
