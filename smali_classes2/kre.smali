.class public final Lkre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lkre;->a:Lkrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lkre;->a:Lkrc;

    .line 1041
    iget-object v0, v0, Lkrc;->b:Lkrg;

    .line 266
    invoke-interface {v0}, Lkrg;->b()V

    .line 268
    iget-object v0, p0, Lkre;->a:Lkrc;

    .line 2105
    iget-object v0, v0, Lkrc;->b:Lkrg;

    invoke-interface {v0}, Lkrg;->a()V

    .line 269
    return-void
.end method
