.class final Lpbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpbl;


# direct methods
.method constructor <init>(Lpbl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lpbs;->c:Lpbl;

    iput p2, p0, Lpbs;->a:I

    iput-object p3, p0, Lpbs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lpbs;->c:Lpbl;

    .line 1042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lpbs;->c:Lpbl;

    .line 2042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 507
    iget v1, p0, Lpbs;->a:I

    iget-object v2, p0, Lpbs;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpbv;->a(ILjava/lang/String;)V

    .line 509
    :cond_0
    return-void
.end method
