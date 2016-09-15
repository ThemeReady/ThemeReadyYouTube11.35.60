.class final Ltbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxp;

.field private synthetic b:Ltbd;


# direct methods
.method constructor <init>(Ltbd;Lqxp;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Ltbg;->b:Ltbd;

    iput-object p2, p0, Ltbg;->a:Lqxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Ltbg;->b:Ltbd;

    iget-object v1, p0, Ltbg;->a:Lqxp;

    invoke-virtual {v0, v1}, Ltbd;->a(Lqxp;)V

    .line 483
    return-void
.end method
