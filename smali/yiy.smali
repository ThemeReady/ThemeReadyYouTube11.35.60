.class final Lyiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyix;


# direct methods
.method constructor <init>(Lyix;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lyiy;->a:Lyix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lyiy;->a:Lyix;

    .line 1034
    iget-object v0, v0, Lyix;->a:Landroid/content/Context;

    .line 98
    invoke-static {v0}, Lyjf;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method
