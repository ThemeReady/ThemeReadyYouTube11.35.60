.class public final Lzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzac;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lzbi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzbi;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lzdu;->a:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lzdu;->b:Lzbi;

    .line 163
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 156
    check-cast p1, Lzai;

    .line 1167
    new-instance v0, Lzdv;

    iget-object v1, p0, Lzdu;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzdu;->b:Lzbi;

    invoke-direct {v0, p1, v1, v2}, Lzdv;-><init>(Lzai;Ljava/lang/Object;Lzbi;)V

    invoke-virtual {p1, v0}, Lzai;->a(Lzaf;)V

    .line 156
    return-void
.end method
