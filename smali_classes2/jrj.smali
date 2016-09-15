.class abstract Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljsr;

.field final b:Landroid/app/Application;

.field volatile c:Z


# direct methods
.method protected constructor <init>(Ljvx;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Ljrj;-><init>(Ljvx;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Ljvx;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ljrj;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Ljsr;

    invoke-static {p2}, Ljsu;->b(Landroid/app/Application;)Ljup;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Ljsr;-><init>(Ljvx;Ljup;II)V

    iput-object v0, p0, Ljrj;->a:Ljsr;

    .line 1039
    sget-object v0, Ljul;->a:Ljul;

    .line 33
    new-instance v1, Ljrk;

    invoke-direct {v1, p0}, Ljrk;-><init>(Ljrj;)V

    invoke-virtual {v0, v1}, Ljul;->a(Ljuo;)V

    .line 42
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Ljava/lang/String;Lyum;Lyty;)V
    .locals 1

    .prologue
    .line 2039
    sget-object v0, Ljul;->a:Ljul;

    .line 2081
    iget-boolean v0, v0, Ljul;->c:Z

    .line 58
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Ljrj;->a:Ljsr;

    invoke-virtual {v0, p1, p2, p3}, Ljsr;->a(Ljava/lang/String;Lyum;Lyty;)V

    goto :goto_0
.end method
