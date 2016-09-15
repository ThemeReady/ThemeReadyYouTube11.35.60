.class final Lkri;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljdt;

.field private synthetic b:Ltsi;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkrh;


# direct methods
.method constructor <init>(Lkrh;Ljava/lang/String;Ljdt;Ltsi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkri;->e:Lkrh;

    iput-object p3, p0, Lkri;->a:Ljdt;

    iput-object p4, p0, Lkri;->b:Ltsi;

    iput-object p5, p0, Lkri;->c:Ljava/lang/String;

    iput-object p6, p0, Lkri;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1062
    iget-object v0, p0, Lkri;->e:Lkrh;

    iget-object v1, p0, Lkri;->a:Ljdt;

    iget-object v2, p0, Lkri;->b:Ltsi;

    iget-object v3, p0, Lkri;->c:Ljava/lang/String;

    iget-object v4, p0, Lkri;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkrh;->a(Ljdt;Ltsi;Ljava/lang/String;Ljava/lang/String;)Ljds;

    move-result-object v0

    .line 59
    return-object v0
.end method
