.class final Lagf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lagd;


# direct methods
.method constructor <init>(Lagd;I)V
    .locals 0

    .prologue
    .line 2711
    iput-object p1, p0, Lagf;->b:Lagd;

    iput p2, p0, Lagf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2714
    iget-object v0, p0, Lagf;->b:Lagd;

    iget-object v0, v0, Lagd;->e:Lagc;

    iget-object v0, v0, Lagc;->c:Lafz;

    .line 2882
    iget-object v0, v0, Lafz;->j:Lagk;

    .line 2714
    if-eqz v0, :cond_0

    .line 2715
    iget-object v0, p0, Lagf;->b:Lagd;

    iget-object v0, v0, Lagd;->e:Lagc;

    iget-object v0, v0, Lagc;->c:Lafz;

    .line 3882
    iget-object v0, v0, Lafz;->j:Lagk;

    .line 2715
    iget v1, p0, Lagf;->a:I

    invoke-virtual {v0, v1}, Lagk;->b(I)V

    .line 2717
    :cond_0
    return-void
.end method
