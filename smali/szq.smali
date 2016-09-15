.class final Lszq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobp;

.field private synthetic b:Lszp;


# direct methods
.method constructor <init>(Lszp;Lobp;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lszq;->b:Lszp;

    iput-object p2, p0, Lszq;->a:Lobp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lszq;->b:Lszp;

    .line 1609
    iget-boolean v0, v0, Lszp;->a:Z

    .line 808
    if-eqz v0, :cond_0

    .line 812
    :goto_0
    return-void

    .line 811
    :cond_0
    iget-object v0, p0, Lszq;->b:Lszp;

    iget-object v0, v0, Lszp;->b:Lszk;

    iget-object v1, p0, Lszq;->a:Lobp;

    invoke-virtual {v0, v1}, Lszk;->a(Lobp;)V

    goto :goto_0
.end method
