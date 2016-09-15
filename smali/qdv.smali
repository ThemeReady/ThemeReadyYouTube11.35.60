.class final Lqdv;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lqdv;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Lqdv;->a:Lqcv;

    .line 2934
    new-instance v1, Lqey;

    invoke-virtual {v0}, Lqcv;->b()Llss;

    move-result-object v0

    invoke-direct {v1, v0}, Lqey;-><init>(Llss;)V

    .line 225
    return-object v1
.end method
