.class final Lphl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphk;


# direct methods
.method constructor <init>(Lphk;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lphl;->a:Lphk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lphl;->a:Lphk;

    iget-object v0, v0, Lphk;->b:Lphc;

    iget-object v1, p0, Lphl;->a:Lphk;

    iget v1, v1, Lphk;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 1066
    invoke-virtual {v0, v1}, Lphc;->a(I)V

    .line 726
    return-void
.end method
