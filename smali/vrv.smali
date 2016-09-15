.class final Lvrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrw;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lvrv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luqf;Lvrq;)Landroid/text/style/ClickableSpan;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lvru;

    iget-boolean v1, p0, Lvrv;->a:Z

    invoke-direct {v0, p1, p2, v1}, Lvru;-><init>(Luqf;Lvrq;Z)V

    return-object v0
.end method
