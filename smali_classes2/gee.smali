.class final Lgee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfm;


# instance fields
.field private synthetic a:Lgec;


# direct methods
.method constructor <init>(Lgec;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lgee;->a:Lgec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lgee;->a:Lgec;

    .line 1043
    iget-object v0, v0, Lgec;->a:Lgfq;

    .line 306
    iget-object v1, p0, Lgee;->a:Lgec;

    .line 2043
    iget-object v1, v1, Lgec;->h:Lgfb;

    .line 306
    invoke-virtual {v0, v1}, Lgfq;->b(Lgfu;)V

    .line 307
    return-void
.end method
