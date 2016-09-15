.class final Lyaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lyae;


# direct methods
.method constructor <init>(Lyae;Z)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lyaf;->b:Lyae;

    iput-boolean p2, p0, Lyaf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lyaf;->b:Lyae;

    iget-boolean v1, p0, Lyaf;->a:Z

    .line 1154
    invoke-virtual {v0, v1}, Lyae;->b(Z)V

    .line 265
    return-void
.end method
