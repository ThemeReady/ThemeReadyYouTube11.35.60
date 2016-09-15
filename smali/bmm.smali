.class public final Lbmm;
.super Lbmn;
.source "SourceFile"


# instance fields
.field private final a:Layo;


# direct methods
.method public constructor <init>(Layo;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2, p3}, Lbmn;-><init>(II)V

    .line 29
    iput-object p1, p0, Lbmm;->a:Layo;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmz;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbmm;->a:Layo;

    invoke-virtual {v0, p0}, Layo;->a(Lbmp;)V

    .line 35
    return-void
.end method
