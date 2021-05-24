.class Le/o/d$a;
.super Le/o/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/d;->d(Le/o/t/a0/g;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:D

.field final synthetic h:D

.field final synthetic i:Le/o/t/a0/g;

.field final synthetic j:Le/o/d;


# direct methods
.method constructor <init>(Le/o/d;DDLe/o/t/a0/g;)V
    .locals 0

    iput-object p1, p0, Le/o/d$a;->j:Le/o/d;

    iput-wide p2, p0, Le/o/d$a;->g:D

    iput-wide p4, p0, Le/o/d$a;->h:D

    iput-object p6, p0, Le/o/d$a;->i:Le/o/t/a0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/o/d$b;-><init>(Le/o/d$a;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    iget-wide v0, p0, Le/o/d$a;->g:D

    iget-wide v2, p0, Le/o/d$a;->h:D

    sub-double/2addr v2, v0

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    iget-object p1, p0, Le/o/d$a;->i:Le/o/t/a0/g;

    invoke-interface {p1, v0, v1}, Le/o/t/a0/g;->r(D)V

    return-void
.end method
