.class final Lten;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltem;


# direct methods
.method constructor <init>(Ltem;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lten;->a:Ltem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lten;->a:Ltem;

    .line 1037
    iget-object v0, v0, Ltem;->a:Lhiy;

    .line 85
    invoke-virtual {v0}, Lhiy;->a()V

    .line 86
    return-void
.end method
