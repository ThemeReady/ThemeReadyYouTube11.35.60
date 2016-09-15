.class public final Lksz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 224
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    .line 225
    if-eqz v0, :cond_0

    .line 1454
    iput-object p2, v0, Lkxc;->h:Ljava/util/List;

    .line 228
    :cond_0
    return-void
.end method
