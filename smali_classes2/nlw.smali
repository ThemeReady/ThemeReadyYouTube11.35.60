.class final Lnlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnlt;


# direct methods
.method constructor <init>(Lnlt;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lnlw;->a:Lnlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lnlw;->a:Lnlt;

    .line 1075
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnlt;->a(Lneu;)V

    .line 652
    return-void
.end method
