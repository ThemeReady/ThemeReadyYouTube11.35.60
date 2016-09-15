.class public final Lzdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbi;


# instance fields
.field private synthetic a:Lzcg;


# direct methods
.method public constructor <init>(Lzcg;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lzdr;->a:Lzcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 107
    check-cast p1, Lzbe;

    .line 1133
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcj;

    .line 2070
    sget-object v0, Lzcg;->a:Lzck;

    .line 1134
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lzck;->a(Lzbe;JLjava/util/concurrent/TimeUnit;)Lzcq;

    move-result-object v0

    .line 107
    return-object v0
.end method
