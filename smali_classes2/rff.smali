.class final Lrff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrfd;


# direct methods
.method constructor <init>(Lrfd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lrff;->c:Lrfd;

    iput-object p2, p0, Lrff;->a:Ljava/lang/String;

    iput-object p3, p0, Lrff;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lrff;->c:Lrfd;

    .line 1026
    iget-object v0, v0, Lrfd;->a:Lytg;

    .line 109
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iget-object v1, p0, Lrff;->a:Ljava/lang/String;

    iget-object v2, p0, Lrff;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lriv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
