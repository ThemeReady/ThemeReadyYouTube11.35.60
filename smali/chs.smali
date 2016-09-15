.class public final Lchs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcht;

.field public volatile b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lchu;

    .line 1053
    invoke-static {}, Llsq;->a()V

    .line 1054
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lchu;-><init>(Landroid/os/MessageQueue;)V

    invoke-direct {p0, v0}, Lchs;-><init>(Lcht;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcht;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    iput-object v0, p0, Lchs;->a:Lcht;

    .line 44
    return-void
.end method
