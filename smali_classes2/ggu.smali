.class public final Lggu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lggr;

.field b:Lobp;

.field c:Lnwy;

.field d:Lrzr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lggt;
    .locals 5

    .prologue
    .line 76
    new-instance v0, Lggt;

    iget-object v1, p0, Lggu;->a:Lggr;

    iget-object v2, p0, Lggu;->b:Lobp;

    iget-object v3, p0, Lggu;->c:Lnwy;

    iget-object v4, p0, Lggu;->d:Lrzr;

    invoke-direct {v0, v1, v2, v3, v4}, Lggt;-><init>(Lggr;Lobp;Lnwy;Lrzr;)V

    return-object v0
.end method
