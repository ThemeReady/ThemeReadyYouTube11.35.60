.class final Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfgq;


# direct methods
.method constructor <init>(Lfgq;Z)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfgr;->b:Lfgq;

    iput-boolean p2, p0, Lfgr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lfgr;->b:Lfgq;

    iget-object v1, v0, Lfgq;->b:Lfgn;

    iget-boolean v0, p0, Lfgr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lfgr;->b:Lfgq;

    iget-object v2, v2, Lfgq;->a:Ljava/lang/CharSequence;

    .line 1044
    invoke-virtual {v1, v0, v2}, Lfgn;->a(ZLjava/lang/CharSequence;)V

    .line 159
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
