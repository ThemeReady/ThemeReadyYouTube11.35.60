.class final Lroz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrox;


# direct methods
.method constructor <init>(Lrox;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lroz;->a:Lrox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lroz;->a:Lrox;

    iget-object v0, v0, Lrox;->c:Lrow;

    iget-object v1, p0, Lroz;->a:Lrox;

    .line 1649
    iget-object v1, v1, Lrox;->a:Lsrl;

    .line 720
    invoke-virtual {v0, v1}, Lrow;->a(Lsrl;)V

    .line 721
    return-void
.end method
