.class public final Lbci;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field final a:Lazv;


# direct methods
.method public constructor <init>(Lazv;Lbcp;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 364
    iput-object p1, p0, Lbci;->a:Lazv;

    .line 365
    return-void
.end method
