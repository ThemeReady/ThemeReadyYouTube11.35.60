.class final Lrhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lrnj;

.field private synthetic e:Lrhh;


# direct methods
.method constructor <init>(Lrhh;Ljava/lang/String;Ljava/lang/String;ZLrnj;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lrhm;->e:Lrhh;

    iput-object p2, p0, Lrhm;->a:Ljava/lang/String;

    iput-object p3, p0, Lrhm;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lrhm;->c:Z

    iput-object p5, p0, Lrhm;->d:Lrnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lrhm;->e:Lrhh;

    iget-object v1, p0, Lrhm;->a:Ljava/lang/String;

    iget-object v2, p0, Lrhm;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lrhm;->c:Z

    iget-object v4, p0, Lrhm;->d:Lrnj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrhh;->a(Ljava/lang/String;Ljava/lang/String;ZLrnj;)V

    .line 201
    return-void
.end method
