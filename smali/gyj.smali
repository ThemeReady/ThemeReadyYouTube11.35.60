.class final Lgyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgyi;


# direct methods
.method constructor <init>(Lgyi;JIILgys;JJ)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lgyj;->a:Lgyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lgyj;->a:Lgyi;

    .line 1043
    iget-object v0, v0, Lgyi;->c:Lgyp;

    .line 626
    invoke-interface {v0}, Lgyp;->a()V

    .line 628
    return-void
.end method
