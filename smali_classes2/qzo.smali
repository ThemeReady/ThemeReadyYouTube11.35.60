.class final Lqzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzd;


# instance fields
.field private synthetic b:Lqzn;


# direct methods
.method constructor <init>(Lqzn;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lqzo;->b:Lqzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lqzo;->b:Lqzn;

    iget-object v0, v0, Lqzn;->a:Lqzm;

    .line 1019
    iget-object v0, v0, Lqzm;->f:Lqyq;

    .line 76
    invoke-virtual {v0}, Lqyq;->a()V

    .line 77
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
