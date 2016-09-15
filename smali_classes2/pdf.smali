.class final Lpdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpch;

.field private synthetic b:Lpdd;


# direct methods
.method constructor <init>(Lpdd;Lpch;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lpdf;->b:Lpdd;

    iput-object p2, p0, Lpdf;->a:Lpch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lpdf;->a:Lpch;

    iget-object v1, p0, Lpdf;->b:Lpdd;

    .line 2028
    iget-object v1, v1, Lpdd;->b:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lpdf;->b:Lpdd;

    .line 3028
    iget-object v2, v2, Lpdd;->c:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v1, v2}, Lpch;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
