.class final Ltdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltdu;


# direct methods
.method constructor <init>(Ltdu;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ltdv;->a:Ltdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltdv;->a:Ltdu;

    .line 1061
    invoke-virtual {v0}, Ltdu;->f()V

    .line 161
    return-void
.end method
