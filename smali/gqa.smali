.class final Lgqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lgpw;


# direct methods
.method constructor <init>(Lgpw;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lgqa;->c:Lgpw;

    iput-object p2, p0, Lgqa;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lgqa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lgqa;->c:Lgpw;

    .line 1029
    iget-object v0, v0, Lgpw;->a:Lsth;

    .line 185
    iget-object v1, p0, Lgqa;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lgqa;->b:Z

    invoke-interface {v0, v1, v2}, Lsth;->a(Ljava/lang/String;Z)V

    .line 186
    return-void
.end method
