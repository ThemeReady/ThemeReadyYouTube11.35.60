.class final Lguh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lguf;


# direct methods
.method constructor <init>(Lguf;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lguh;->c:Lguf;

    iput-object p2, p0, Lguh;->a:Ljava/lang/String;

    iput p3, p0, Lguh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lguh;->c:Lguf;

    .line 1019
    iget-object v0, v0, Lguf;->b:Lgky;

    .line 53
    iget-object v1, p0, Lguh;->a:Ljava/lang/String;

    iget v2, p0, Lguh;->b:I

    invoke-virtual {v0, v1, v2}, Lgky;->a(Ljava/lang/String;I)V

    .line 54
    return-void
.end method
