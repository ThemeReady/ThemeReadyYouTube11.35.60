.class final Lqdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lurb;

.field private synthetic b:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Lurb;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lqdj;->b:Lqcv;

    iput-object p2, p0, Lqdj;->a:Lurb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1879
    iget-object v0, p0, Lqdj;->a:Lurb;

    .line 2126
    invoke-static {v0}, Lqcv;->a(Lurb;)J

    move-result-wide v0

    .line 1879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 876
    return-object v0
.end method
