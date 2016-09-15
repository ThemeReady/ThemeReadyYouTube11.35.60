.class public final Lmnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmnp;

.field final b:Luqf;

.field c:Lokb;

.field d:Z


# direct methods
.method public constructor <init>(Lmnp;Luqf;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnn;->d:Z

    .line 75
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnp;

    iput-object v0, p0, Lmnn;->a:Lmnp;

    .line 76
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmnn;->b:Luqf;

    .line 77
    return-void
.end method
