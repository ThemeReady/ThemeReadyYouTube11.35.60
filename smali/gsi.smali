.class final Lgsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:Z

.field private synthetic d:Lgsh;


# direct methods
.method constructor <init>(Lgsh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgsi;->d:Lgsh;

    iput-object p2, p0, Lgsi;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lgsi;->b:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lgsi;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lgsi;->d:Lgsh;

    .line 1016
    iget-object v0, v0, Lgsh;->a:Lsux;

    .line 43
    iget-object v1, p0, Lgsi;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lgsi;->b:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lgsi;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lsux;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 44
    return-void
.end method
