.class final Lota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losz;


# direct methods
.method constructor <init>(Losz;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lota;->a:Losz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lota;->a:Losz;

    iget-object v0, v0, Losz;->b:Losx;

    iget-object v1, p0, Lota;->a:Losz;

    iget-object v1, v1, Losz;->a:Luib;

    invoke-virtual {v0, v1}, Losx;->a(Luib;)V

    .line 304
    return-void
.end method
