.class final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lbtt;


# direct methods
.method constructor <init>(Lbtt;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbtu;->a:Lbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lbtu;->a:Lbtt;

    .line 1089
    iget-boolean v1, v0, Lbtt;->c:Z

    if-nez v1, :cond_0

    .line 1090
    const-string v1, "ColdGuard ran"

    invoke-static {v1}, Lmhb;->e(Ljava/lang/String;)V

    .line 1092
    iget-object v1, v0, Lbtt;->a:Llrp;

    new-instance v2, Lclw;

    invoke-direct {v2}, Lclw;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->c(Ljava/lang/Object;)V

    .line 1093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtt;->c:Z

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
