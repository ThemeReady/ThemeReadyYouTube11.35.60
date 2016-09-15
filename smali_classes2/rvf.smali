.class final Lrvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrvt;

.field private synthetic d:Lrvb;


# direct methods
.method constructor <init>(Lrvb;Ljava/lang/String;Ljava/lang/String;Lrvt;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lrvf;->d:Lrvb;

    iput-object p2, p0, Lrvf;->a:Ljava/lang/String;

    iput-object p3, p0, Lrvf;->b:Ljava/lang/String;

    iput-object p4, p0, Lrvf;->c:Lrvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lrvf;->d:Lrvb;

    iget-object v1, p0, Lrvf;->a:Ljava/lang/String;

    iget-object v2, p0, Lrvf;->b:Ljava/lang/String;

    iget-object v3, p0, Lrvf;->c:Lrvt;

    .line 1043
    invoke-virtual {v0, v1, v2, v3}, Lrvb;->b(Ljava/lang/String;Ljava/lang/String;Lrvt;)V

    .line 297
    return-void
.end method
