.class final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lgpa;


# direct methods
.method constructor <init>(Lgpa;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lgpi;->b:Lgpa;

    iput-object p2, p0, Lgpi;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lgpi;->b:Lgpa;

    .line 1018
    iget-object v0, v0, Lgpa;->a:Lkyy;

    .line 83
    iget-object v1, p0, Lgpi;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkyy;->a(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
