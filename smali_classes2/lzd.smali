.class final Llzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Llzd;->b:Ljava/lang/Runnable;

    .line 463
    iput p2, p0, Llzd;->a:I

    .line 464
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Llzd;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 469
    return-void
.end method
