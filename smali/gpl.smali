.class final Lgpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgpa;


# direct methods
.method constructor <init>(Lgpa;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lgpl;->b:Lgpa;

    iput p2, p0, Lgpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lgpl;->b:Lgpa;

    .line 1018
    iget-object v0, v0, Lgpa;->a:Lkyy;

    .line 113
    iget v1, p0, Lgpl;->a:I

    invoke-virtual {v0, v1}, Lkyy;->c(I)V

    .line 114
    return-void
.end method
