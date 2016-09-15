.class public final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llrp;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Llrp;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lbtt;->a:Llrp;

    .line 41
    new-instance v0, Lbtu;

    invoke-direct {v0, p0}, Lbtu;-><init>(Lbtt;)V

    iput-object v0, p0, Lbtt;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 49
    return-void
.end method
