.class final Lrgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxp;

.field private synthetic b:Lrgo;


# direct methods
.method constructor <init>(Lrgo;Lqxp;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrgp;->b:Lrgo;

    iput-object p2, p0, Lrgp;->a:Lqxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lrgp;->b:Lrgo;

    .line 1035
    iget-object v0, v0, Lrgo;->a:Landroid/content/Context;

    .line 141
    iget-object v1, p0, Lrgp;->b:Lrgo;

    .line 2035
    iget-object v1, v1, Lrgo;->b:Lmbq;

    .line 141
    iget-object v2, p0, Lrgp;->a:Lqxp;

    invoke-interface {v2}, Lqxp;->a()Ljava/lang/String;

    move-result-object v2

    .line 3035
    invoke-static {v0, v1, v2}, Lrgo;->a(Landroid/content/Context;Lmbq;Ljava/lang/String;)V

    .line 142
    return-void
.end method
