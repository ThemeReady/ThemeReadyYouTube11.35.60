.class final Lctt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 1466
    iput-object p1, p0, Lctt;->a:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1469
    iget-object v0, p0, Lctt;->a:Lcto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcto;->b(Z)V

    .line 1470
    return-void
.end method
