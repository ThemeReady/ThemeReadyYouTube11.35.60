.class final Lakg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq;


# instance fields
.field private synthetic a:Lakf;


# direct methods
.method constructor <init>(Lakf;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lakg;->a:Lakf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lakg;->a:Lakf;

    .line 1040
    iget-object v0, v0, Lakf;->b:Lakb;

    .line 666
    invoke-virtual {v0}, Lakb;->f()V

    .line 667
    return-void
.end method
