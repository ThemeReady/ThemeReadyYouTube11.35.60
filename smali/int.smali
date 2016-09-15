.class public abstract Lint;
.super Ljava/lang/Object;


# annotations
.annotation runtime Linp;
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Linu;

    invoke-direct {v0, p0}, Linu;-><init>(Lint;)V

    iput-object v0, p0, Lint;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
