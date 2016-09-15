.class final Lslg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsle;


# direct methods
.method constructor <init>(Lsle;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lslg;->a:Lsle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lslg;->a:Lsle;

    .line 1021
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsle;->c:Z

    .line 119
    return-void
.end method
