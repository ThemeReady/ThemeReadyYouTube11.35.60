.class final Layp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Layo;


# direct methods
.method constructor <init>(Layo;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Layp;->a:Layo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Layp;->a:Layo;

    .line 1046
    iget-object v0, v0, Layo;->c:Lblb;

    .line 61
    iget-object v1, p0, Layp;->a:Layo;

    invoke-interface {v0, v1}, Lblb;->a(Lblc;)V

    .line 62
    return-void
.end method
