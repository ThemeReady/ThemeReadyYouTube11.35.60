.class final Lpee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lped;


# direct methods
.method constructor <init>(Lped;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lpee;->a:Lped;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lpee;->a:Lped;

    iget-object v1, p0, Lpee;->a:Lped;

    .line 1015
    iget-object v1, v1, Lped;->a:Lpeu;

    .line 24
    invoke-virtual {v0, v1}, Lped;->a(Lpeu;)V

    .line 25
    return-void
.end method
