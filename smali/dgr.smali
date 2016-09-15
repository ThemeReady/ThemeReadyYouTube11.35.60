.class final Ldgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgo;


# direct methods
.method constructor <init>(Ldgo;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Ldgr;->a:Ldgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Ldgr;->a:Ldgo;

    .line 2112
    invoke-virtual {v0}, Ldgo;->g()V

    .line 1169
    return-void
.end method
