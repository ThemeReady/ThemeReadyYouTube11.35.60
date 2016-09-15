.class final Lqwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxn;


# instance fields
.field private synthetic a:Lqwu;


# direct methods
.method constructor <init>(Lqwu;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lqwv;->a:Lqwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lqwv;->a:Lqwu;

    invoke-virtual {v0}, Lqwu;->b()V

    .line 394
    const/4 v0, 0x0

    return v0
.end method
