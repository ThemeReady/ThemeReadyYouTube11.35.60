.class final Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lrnj;

.field private synthetic d:Lrhh;


# direct methods
.method constructor <init>(Lrhh;Ljava/lang/String;ZLrnj;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lrhi;->d:Lrhh;

    iput-object p2, p0, Lrhi;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lrhi;->b:Z

    iput-object p4, p0, Lrhi;->c:Lrnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lrhi;->d:Lrhh;

    iget-object v1, p0, Lrhi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lrhi;->b:Z

    iget-object v4, p0, Lrhi;->c:Lrnj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrhh;->a(Ljava/lang/String;Ljava/lang/String;ZLrnj;)V

    .line 144
    return-void
.end method
