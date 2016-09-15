.class final Lpcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpcv;


# direct methods
.method constructor <init>(Lpcv;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lpcw;->a:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lpcw;->a:Lpcv;

    iget-object v0, v0, Lpcv;->a:Lpcj;

    invoke-interface {v0}, Lpcj;->a()V

    .line 505
    return-void
.end method
