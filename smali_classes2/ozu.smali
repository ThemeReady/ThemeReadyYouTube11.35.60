.class final Lozu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozt;


# direct methods
.method constructor <init>(Lozt;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lozu;->a:Lozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lozu;->a:Lozt;

    .line 1018
    iget-object v0, v0, Lozt;->a:Lpej;

    .line 111
    iget-object v1, p0, Lozu;->a:Lozt;

    .line 2018
    iget v1, v1, Lozt;->g:I

    .line 111
    invoke-interface {v0, v1}, Lpej;->a(I)V

    .line 112
    return-void
.end method
