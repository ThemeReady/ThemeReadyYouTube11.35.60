.class public final Lgkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgkx;->a:Ljava/lang/String;

    .line 30
    invoke-static {p3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgkx;->b:Ljava/lang/String;

    .line 1206
    invoke-static {p1}, Lmht;->c(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, Lmiy;->b([B)[B

    move-result-object v0

    .line 32
    const/16 v1, 0xa

    .line 31
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgkx;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method final a()Lwqx;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lwqx;

    invoke-direct {v0}, Lwqx;-><init>()V

    .line 56
    iget-object v1, p0, Lgkx;->b:Ljava/lang/String;

    iput-object v1, v0, Lwqx;->b:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lgkx;->c:Ljava/lang/String;

    iput-object v1, v0, Lwqx;->c:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lgkx;->a:Ljava/lang/String;

    iput-object v1, v0, Lwqx;->a:Ljava/lang/String;

    .line 59
    return-object v0
.end method

.method public final a(Lvci;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lgkx;->a()Lwqx;

    move-result-object v0

    iput-object v0, p1, Lvci;->f:Lwqx;

    .line 44
    return-void
.end method
