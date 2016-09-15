.class final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsww;


# instance fields
.field private synthetic a:Lqyg;


# direct methods
.method constructor <init>(Lqyg;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldrj;->a:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lswt;)Lswu;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lswu;

    iget-object v1, p0, Ldrj;->a:Lqyg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lswu;-><init>(Lswt;Lqyg;Z)V

    return-object v0
.end method
