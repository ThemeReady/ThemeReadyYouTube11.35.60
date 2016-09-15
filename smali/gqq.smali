.class final Lgqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lobf;

.field private synthetic b:I

.field private synthetic c:Lgpw;


# direct methods
.method constructor <init>(Lgpw;[Lobf;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lgqq;->c:Lgpw;

    iput-object p2, p0, Lgqq;->a:[Lobf;

    iput p3, p0, Lgqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lgqq;->c:Lgpw;

    .line 1029
    iget-object v0, v0, Lgpw;->c:Lsxg;

    .line 105
    iget-object v1, p0, Lgqq;->a:[Lobf;

    iget v2, p0, Lgqq;->b:I

    invoke-interface {v0, v1, v2}, Lsxg;->a([Lobf;I)V

    .line 106
    return-void
.end method
