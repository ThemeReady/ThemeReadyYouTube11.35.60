.class final Lbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeb;


# instance fields
.field private final a:Lazt;

.field private final b:Ljava/lang/Object;

.field private final c:Lazz;


# direct methods
.method constructor <init>(Lazt;Ljava/lang/Object;Lazz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbbf;->a:Lazt;

    .line 24
    iput-object p2, p0, Lbbf;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lbbf;->c:Lazz;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lbbf;->a:Lazt;

    iget-object v1, p0, Lbbf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbbf;->c:Lazz;

    invoke-interface {v0, v1, p1, v2}, Lazt;->a(Ljava/lang/Object;Ljava/io/File;Lazz;)Z

    move-result v0

    return v0
.end method
