.class final Lgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgpa;


# direct methods
.method constructor <init>(Lgpa;Z)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lgpd;->b:Lgpa;

    iput-boolean p2, p0, Lgpd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 1018
    iget-object v0, v0, Lgpa;->a:Lkyy;

    .line 145
    iget-boolean v1, p0, Lgpd;->a:Z

    .line 1125
    invoke-virtual {v0, v1}, Lkyy;->a(Z)V

    .line 146
    return-void
.end method
