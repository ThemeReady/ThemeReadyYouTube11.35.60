.class final Lqnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lqnt;


# direct methods
.method constructor <init>(Lqnt;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lqnu;->a:Lqnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lqnu;->a:Lqnt;

    invoke-virtual {v0}, Lqnt;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 101
    return-object v0
.end method
