.class public final Lxmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;


# instance fields
.field private synthetic a:Lxmq;


# direct methods
.method public constructor <init>(Lxmq;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lxmv;->a:Lxmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 206
    check-cast p1, Lxmp;

    .line 1209
    iget-object v0, p0, Lxmv;->a:Lxmq;

    .line 1390
    iget-object v0, v0, Lxmq;->o:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmw;

    .line 2031
    iget-object v1, p1, Lxmp;->a:Ljava/lang/Integer;

    .line 2035
    iget-object v2, p1, Lxmp;->b:Lyum;

    .line 2039
    iget-boolean v3, p1, Lxmp;->c:Z

    .line 2143
    new-instance v4, Lxer;

    invoke-direct {v4}, Lxer;-><init>()V

    .line 2144
    if-eqz v1, :cond_0

    .line 2145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lxer;->a:I

    .line 2147
    :cond_0
    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v1

    iput-object v1, v4, Lxer;->d:[B

    .line 2148
    invoke-virtual {v0, v4, v3}, Lxmw;->a(Lxer;Z)V

    .line 206
    return-void
.end method
