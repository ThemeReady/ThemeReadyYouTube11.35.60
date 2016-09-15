.class public final Lmcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgva;

.field private synthetic b:Lmce;


# direct methods
.method public constructor <init>(Lmce;Lgva;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmcg;->b:Lmce;

    iput-object p2, p0, Lmcg;->a:Lgva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lmcg;->b:Lmce;

    iget-object v1, p0, Lmcg;->a:Lgva;

    invoke-virtual {v0, v1}, Lmce;->a(Lgva;)V

    .line 94
    return-void
.end method
