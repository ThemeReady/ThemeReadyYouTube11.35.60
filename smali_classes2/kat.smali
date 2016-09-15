.class final Lkat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkcd;

.field private synthetic b:Z

.field private synthetic c:Lkar;


# direct methods
.method constructor <init>(Lkar;Lkcd;Z)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lkat;->c:Lkar;

    iput-object p2, p0, Lkat;->a:Lkcd;

    iput-boolean p3, p0, Lkat;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lkat;->c:Lkar;

    iget-object v1, p0, Lkat;->a:Lkcd;

    iget-boolean v2, p0, Lkat;->b:Z

    invoke-virtual {v0, v1, v2}, Lkar;->a(Lkcd;Z)V

    .line 273
    iget-object v0, p0, Lkat;->a:Lkcd;

    invoke-virtual {v0}, Lkcd;->e()V

    .line 274
    return-void
.end method
