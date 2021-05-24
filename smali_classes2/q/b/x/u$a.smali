.class Lq/b/x/u$a;
.super Lq/b/x/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/x/u;->v(Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJJJZI)Lq/b/x/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X1:Lq/b/y/l;

.field final synthetic Y1:Lq/b/y/l;

.field final synthetic Z1:Lq/b/y/l;

.field final synthetic a2:J

.field final synthetic b2:I

.field final synthetic c2:I

.field final synthetic d2:I

.field final synthetic e2:I

.field final synthetic f2:Z

.field final synthetic g2:Lq/b/x/u;


# direct methods
.method constructor <init>(Lq/b/x/u;JLq/b/y/l;Lq/b/y/l;Lq/b/y/l;JIIIIZ)V
    .locals 0

    iput-object p1, p0, Lq/b/x/u$a;->g2:Lq/b/x/u;

    iput-object p4, p0, Lq/b/x/u$a;->X1:Lq/b/y/l;

    iput-object p5, p0, Lq/b/x/u$a;->Y1:Lq/b/y/l;

    iput-object p6, p0, Lq/b/x/u$a;->Z1:Lq/b/y/l;

    iput-wide p7, p0, Lq/b/x/u$a;->a2:J

    iput p9, p0, Lq/b/x/u$a;->b2:I

    iput p10, p0, Lq/b/x/u$a;->c2:I

    iput p11, p0, Lq/b/x/u$a;->d2:I

    iput p12, p0, Lq/b/x/u$a;->e2:I

    iput-boolean p13, p0, Lq/b/x/u$a;->f2:Z

    invoke-direct {p0, p2, p3}, Lq/b/x/n0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(JJ)Ljava/lang/Runnable;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lq/b/x/u$b;

    iget-object v2, v0, Lq/b/x/u$a;->g2:Lq/b/x/u;

    iget-object v3, v0, Lq/b/x/u$a;->X1:Lq/b/y/l;

    iget-object v4, v0, Lq/b/x/u$a;->Y1:Lq/b/y/l;

    iget-object v5, v0, Lq/b/x/u$a;->Z1:Lq/b/y/l;

    iget-wide v6, v0, Lq/b/x/u$a;->a2:J

    add-long v6, v6, p1

    iget v10, v0, Lq/b/x/u$a;->b2:I

    iget v11, v0, Lq/b/x/u$a;->c2:I

    iget v12, v0, Lq/b/x/u$a;->d2:I

    iget v13, v0, Lq/b/x/u$a;->e2:I

    iget-boolean v14, v0, Lq/b/x/u$a;->f2:Z

    move-object v1, v15

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v14}, Lq/b/x/u$b;-><init>(Lq/b/x/u;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJIIIIZ)V

    return-object v15
.end method
