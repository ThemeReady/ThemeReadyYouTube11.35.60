.class final Lriz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lriy;


# direct methods
.method constructor <init>(Lriy;)V
    .locals 0

    .prologue
    .line 1910
    iput-object p1, p0, Lriz;->a:Lriy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1913
    iget-object v0, p0, Lriz;->a:Lriy;

    .line 2900
    invoke-virtual {v0}, Lriy;->a()V

    .line 1914
    return-void
.end method
