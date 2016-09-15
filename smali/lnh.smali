.class public final Llnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method private constructor <init>(Llmq;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Llnh;->a:Lytg;

    .line 31
    iput-object p3, p0, Llnh;->b:Lytg;

    .line 33
    iput-object p4, p0, Llnh;->c:Lytg;

    .line 34
    return-void
.end method

.method public static a(Llmq;Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llnh;

    invoke-direct {v0, p0, p1, p2, p3}, Llnh;-><init>(Llmq;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Llnh;->a:Lytg;

    .line 1040
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    iget-object v1, p0, Llnh;->b:Lytg;

    .line 1041
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvw;

    iget-object v2, p0, Llnh;->c:Lytg;

    .line 1042
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1263
    invoke-interface {v0, v2, v1}, Llvz;->a(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v0

    .line 1039
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    .line 11
    return-object v0
.end method
