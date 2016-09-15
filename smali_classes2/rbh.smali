.class final Lrbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzd;


# instance fields
.field private synthetic b:Lrbg;


# direct methods
.method constructor <init>(Lrbg;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lrbh;->b:Lrbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lrbh;->b:Lrbg;

    .line 1025
    iget-object v0, v0, Lrbg;->b:Lqyq;

    .line 71
    invoke-virtual {v0}, Lqyq;->a()V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
