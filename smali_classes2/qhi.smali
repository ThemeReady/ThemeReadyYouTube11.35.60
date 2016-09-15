.class final Lqhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhh;


# direct methods
.method constructor <init>(Lqhh;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lqhi;->a:Lqhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lqhi;->a:Lqhh;

    invoke-virtual {v0}, Lqhh;->a()V

    .line 146
    return-void
.end method
