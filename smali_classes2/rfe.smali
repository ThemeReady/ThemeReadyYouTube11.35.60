.class final Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrfd;


# direct methods
.method constructor <init>(Lrfd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrfe;->b:Lrfd;

    iput-object p2, p0, Lrfe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lrfe;->b:Lrfd;

    .line 1026
    iget-object v0, v0, Lrfd;->a:Lytg;

    .line 95
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iget-object v1, p0, Lrfe;->a:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lriv;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 97
    return-void
.end method
