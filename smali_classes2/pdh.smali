.class final Lpdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpcj;

.field private synthetic b:Lpdd;


# direct methods
.method constructor <init>(Lpdd;Lpcj;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lpdh;->b:Lpdd;

    iput-object p2, p0, Lpdh;->a:Lpcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lpdh;->a:Lpcj;

    invoke-interface {v0}, Lpcj;->a()V

    return-void
.end method
