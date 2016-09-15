.class final Lqos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lqor;


# direct methods
.method constructor <init>(Lqor;II)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lqos;->c:Lqor;

    iput p2, p0, Lqos;->a:I

    iput p3, p0, Lqos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 957
    iget-object v0, p0, Lqos;->c:Lqor;

    iget-object v0, v0, Lqor;->a:Lqoq;

    .line 1055
    iget-object v0, v0, Lqoq;->t:Lqrp;

    .line 957
    iget v1, p0, Lqos;->a:I

    iget v2, p0, Lqos;->b:I

    invoke-interface {v0, v1, v2}, Lqrp;->a(II)V

    .line 958
    return-void
.end method
