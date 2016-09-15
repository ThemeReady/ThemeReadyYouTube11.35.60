.class final Lshc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsby;


# instance fields
.field private a:Lsbx;

.field private synthetic b:Lshb;


# direct methods
.method constructor <init>(Lshb;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lshc;->b:Lshb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lsbx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsbx;-><init>(Z)V

    iput-object v0, p0, Lshc;->a:Lsbx;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lshc;->a:Lsbx;

    invoke-virtual {v0, p1, p2, p3}, Lsbx;->a(ZJ)V

    .line 47
    iget-object v0, p0, Lshc;->b:Lshb;

    .line 1014
    iget-object v0, v0, Lshb;->d:Lsft;

    .line 47
    iget-object v1, p0, Lshc;->a:Lsbx;

    invoke-virtual {v1}, Lsbx;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1096
    invoke-virtual {v0}, Lsft;->d()V

    .line 1097
    iput v1, v0, Lsft;->g:F

    .line 1098
    invoke-virtual {v0}, Lsft;->f()V

    .line 1099
    iget v1, v0, Lsft;->f:F

    invoke-virtual {v0, v1}, Lsft;->a(F)V

    .line 1100
    iget-object v1, v0, Lsft;->e:Lsci;

    iget v0, v0, Lsft;->g:F

    sget v2, Lsft;->a:F

    invoke-virtual {v1, v0, v2}, Lsci;->b(FF)V

    .line 48
    return-void
.end method
