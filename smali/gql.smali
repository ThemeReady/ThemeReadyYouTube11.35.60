.class final Lgql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltge;

.field private synthetic b:Lgpw;


# direct methods
.method constructor <init>(Lgpw;Ltge;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lgql;->b:Lgpw;

    iput-object p2, p0, Lgql;->a:Ltge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lgql;->b:Lgpw;

    .line 1029
    iget-object v0, v0, Lgpw;->b:Lswn;

    .line 295
    iget-object v1, p0, Lgql;->a:Ltge;

    invoke-interface {v0, v1}, Lswn;->a(Ltge;)V

    .line 296
    return-void
.end method
