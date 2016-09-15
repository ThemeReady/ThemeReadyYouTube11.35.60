.class final Lpiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpip;


# direct methods
.method constructor <init>(Lpip;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lpiq;->a:Lpip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lpiq;->a:Lpip;

    iget-object v0, v0, Lpip;->a:Lpim;

    .line 2095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 1160
    invoke-virtual {v0}, Lpii;->b()V

    .line 1161
    return-void
.end method
