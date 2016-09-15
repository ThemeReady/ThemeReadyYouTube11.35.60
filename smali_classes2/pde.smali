.class final Lpde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpcg;

.field private synthetic b:Lpdd;


# direct methods
.method constructor <init>(Lpdd;Lpcg;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lpde;->b:Lpdd;

    iput-object p2, p0, Lpde;->a:Lpcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lpde;->a:Lpcg;

    iget-object v1, p0, Lpde;->b:Lpdd;

    .line 2028
    iget-object v1, v1, Lpdd;->a:Ljava/lang/String;

    .line 88
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpcg;->a(Ljava/lang/String;Ltyt;)V

    return-void
.end method
