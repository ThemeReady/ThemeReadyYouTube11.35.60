.class final Lqob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lqnx;


# direct methods
.method constructor <init>(Lqnx;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lqob;->a:Lqnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lqob;->a:Lqnx;

    invoke-virtual {v0}, Lqnx;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 376
    return-object v0
.end method
