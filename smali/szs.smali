.class final Lszs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lszp;


# direct methods
.method constructor <init>(Lszp;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lszs;->a:Lszp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lszs;->a:Lszp;

    .line 1609
    iget-boolean v0, v0, Lszp;->a:Z

    .line 853
    if-eqz v0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lszs;->a:Lszp;

    iget-object v0, v0, Lszp;->b:Lszk;

    sget-object v1, Lsrl;->e:Lsrl;

    invoke-virtual {v0, v1}, Lszk;->a(Lsrl;)V

    goto :goto_0
.end method
