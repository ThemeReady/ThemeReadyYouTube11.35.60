.class final Lcal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwd;


# instance fields
.field private synthetic a:Lfn;


# direct methods
.method constructor <init>(Lfn;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcal;->a:Lfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvlo;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 558
    invoke-static {p1, p2}, Lmsk;->a(Lvlo;Ljava/lang/Object;)Lmsk;

    move-result-object v0

    iget-object v1, p0, Lcal;->a:Lfn;

    .line 559
    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmsk;->a(Lfu;Ljava/lang/String;)V

    .line 560
    return-void
.end method
