.class final Lgug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lguf;


# direct methods
.method constructor <init>(Lguf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgug;->b:Lguf;

    iput-object p2, p0, Lgug;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lgug;->b:Lguf;

    .line 1019
    iget-object v0, v0, Lguf;->b:Lgky;

    .line 43
    iget-object v1, p0, Lgug;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgky;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method
