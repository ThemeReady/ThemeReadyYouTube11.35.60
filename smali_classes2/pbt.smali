.class final Lpbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpbl;


# direct methods
.method constructor <init>(Lpbl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lpbt;->c:Lpbl;

    iput-object p2, p0, Lpbt;->a:Ljava/lang/String;

    iput-object p3, p0, Lpbt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lpbt;->c:Lpbl;

    .line 1042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 530
    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lpbt;->c:Lpbl;

    .line 2042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 531
    iget-object v1, p0, Lpbt;->a:Ljava/lang/String;

    iget-object v2, p0, Lpbt;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpbv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method
