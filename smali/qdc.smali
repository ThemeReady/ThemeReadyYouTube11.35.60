.class final Lqdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lqdc;->a:Lqcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1470
    iget-object v0, p0, Lqdc;->a:Lqcv;

    .line 2126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqcv;->a(Z)Lhhh;

    move-result-object v0

    .line 467
    return-object v0
.end method
