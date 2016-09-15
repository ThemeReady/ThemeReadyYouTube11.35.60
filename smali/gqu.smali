.class final Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgpw;


# direct methods
.method constructor <init>(Lgpw;Z)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lgqu;->b:Lgpw;

    iput-boolean p2, p0, Lgqu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lgqu;->b:Lgpw;

    .line 1029
    iget-object v0, v0, Lgpw;->d:Lswh;

    .line 145
    iget-boolean v1, p0, Lgqu;->a:Z

    invoke-interface {v0, v1}, Lswh;->d_(Z)V

    .line 146
    return-void
.end method
