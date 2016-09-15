.class final Lage;
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
    .line 2699
    iput-object p1, p0, Lage;->b:Lagd;

    iput p2, p0, Lage;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2702
    iget-object v0, p0, Lage;->b:Lagd;

    iget-object v0, v0, Lagd;->e:Lagc;

    iget-object v0, v0, Lagc;->c:Lafz;

    .line 2882
    iget-object v0, v0, Lafz;->j:Lagk;

    .line 2702
    if-eqz v0, :cond_0

    .line 2703
    iget-object v0, p0, Lage;->b:Lagd;

    iget-object v0, v0, Lagd;->e:Lagc;

    iget-object v0, v0, Lagc;->c:Lafz;

    .line 3882
    iget-object v0, v0, Lafz;->j:Lagk;

    .line 2703
    iget v1, p0, Lage;->a:I

    invoke-virtual {v0, v1}, Lagk;->a(I)V

    .line 2705
    :cond_0
    return-void
.end method
