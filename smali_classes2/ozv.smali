.class final Lozv;
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
    .line 188
    iput-object p1, p0, Lozv;->a:Lozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lozv;->a:Lozt;

    .line 1018
    iget-object v0, v0, Lozt;->b:Lpeg;

    .line 191
    iget-object v1, p0, Lozv;->a:Lozt;

    .line 2018
    iget v1, v1, Lozt;->f:I

    .line 191
    invoke-interface {v0, v1}, Lpeg;->a(I)V

    .line 192
    iget-object v0, p0, Lozv;->a:Lozt;

    .line 3018
    iget-object v0, v0, Lozt;->a:Lpej;

    .line 192
    iget-object v1, p0, Lozv;->a:Lozt;

    .line 4018
    iget v1, v1, Lozt;->g:I

    .line 192
    invoke-interface {v0, v1}, Lpej;->a(I)V

    .line 193
    return-void
.end method
