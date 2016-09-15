.class final Lpcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpcs;


# direct methods
.method constructor <init>(Lpcs;I)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lpcu;->b:Lpcs;

    iput p2, p0, Lpcu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lpcu;->b:Lpcs;

    iget-object v0, v0, Lpcs;->a:Lpci;

    iget v1, p0, Lpcu;->a:I

    invoke-interface {v0, v1}, Lpci;->a(I)V

    .line 383
    return-void
.end method
