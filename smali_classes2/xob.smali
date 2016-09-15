.class final Lxob;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxnz;


# direct methods
.method constructor <init>(Lxnz;I)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lxob;->b:Lxnz;

    const/4 v0, 0x4

    iput v0, p0, Lxob;->a:I

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Lxob;->a:I

    iget-object v1, p1, Lxuj;->w:Lxuk;

    iget-object v2, p0, Lxob;->b:Lxnz;

    .line 1021
    iget-object v2, v2, Lxnz;->a:Lvcq;

    .line 85
    iget-object v2, v2, Lvcq;->i:[J

    iget-object v3, p0, Lxob;->b:Lxnz;

    .line 2021
    iget-object v3, v3, Lxnz;->b:Lxuf;

    .line 82
    invoke-static {v0, v1, v2, v3}, Lxqv;->a(ILxuk;[JLxuf;)Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->w:Lxuk;

    .line 87
    return-void
.end method
