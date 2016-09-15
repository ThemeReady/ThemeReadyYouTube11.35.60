.class final Lplq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ludm;

.field private synthetic b:Lplp;


# direct methods
.method constructor <init>(Lplp;Ludm;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lplq;->b:Lplp;

    iput-object p2, p0, Lplq;->a:Ludm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lplq;->b:Lplp;

    .line 1024
    iget-object v0, v0, Lplp;->a:Lqwy;

    .line 94
    iget-object v1, p0, Lplq;->b:Lplp;

    iget-object v2, p0, Lplq;->a:Ludm;

    .line 2024
    invoke-virtual {v1, v2}, Lplp;->c(Ludm;)Lgur;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lqwy;->a(Lgur;)V

    .line 95
    return-void
.end method
