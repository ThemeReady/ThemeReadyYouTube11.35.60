.class final Ltcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltcu;


# direct methods
.method constructor <init>(Ltcu;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ltcw;->a:Ltcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ltcw;->a:Ltcu;

    .line 1079
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltcu;->a(Z)V

    .line 172
    return-void
.end method
