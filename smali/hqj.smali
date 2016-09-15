.class final Lhqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhqi;


# direct methods
.method constructor <init>(Lhqi;Z)V
    .locals 0

    iput-object p1, p0, Lhqj;->a:Lhqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhqj;->a:Lhqi;

    .line 1000
    iget-object v0, v0, Lhqi;->a:Lhrc;

    .line 2000
    invoke-virtual {v0}, Lhrc;->d()V

    .line 0
    return-void
.end method
