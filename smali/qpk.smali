.class final Lqpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lqpj;


# direct methods
.method constructor <init>(Lqpj;IJJ)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lqpk;->d:Lqpj;

    iput p2, p0, Lqpk;->a:I

    iput-wide p3, p0, Lqpk;->b:J

    iput-wide p5, p0, Lqpk;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lqpk;->d:Lqpj;

    .line 1017
    iget-object v0, v0, Lqpj;->a:Lhgs;

    .line 104
    iget v1, p0, Lqpk;->a:I

    iget-wide v2, p0, Lqpk;->b:J

    iget-wide v4, p0, Lqpk;->c:J

    invoke-interface/range {v0 .. v5}, Lhgs;->a(IJJ)V

    .line 105
    return-void
.end method
