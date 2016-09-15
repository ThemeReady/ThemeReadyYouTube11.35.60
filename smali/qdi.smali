.class final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lqmg;


# direct methods
.method constructor <init>(Lqmg;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lqdi;->a:Lqmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1869
    iget-object v0, p0, Lqdi;->a:Lqmg;

    invoke-virtual {v0}, Lqmg;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 866
    return-object v0
.end method
