.class final Layq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmp;

.field private synthetic b:Layo;


# direct methods
.method constructor <init>(Layo;Lbmp;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Layq;->b:Layo;

    iput-object p2, p0, Layq;->a:Lbmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Layq;->b:Layo;

    iget-object v1, p0, Layq;->a:Lbmp;

    invoke-virtual {v0, v1}, Layo;->a(Lbmp;)V

    .line 415
    return-void
.end method
