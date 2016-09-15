.class final Lkdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxw;


# instance fields
.field private synthetic a:Lqxu;


# direct methods
.method constructor <init>(Lqxu;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkdr;->a:Lqxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqxp;)Lqxu;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkgg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 84
    iget-object v0, p0, Lkdr;->a:Lqxu;

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
