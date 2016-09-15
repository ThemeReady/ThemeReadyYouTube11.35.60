.class final Lnoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnop;


# direct methods
.method constructor <init>(Lnop;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lnoq;->a:Lnop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lnoq;->a:Lnop;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnop;->b(Z)V

    .line 112
    return-void
.end method
