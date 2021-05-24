.class Lq/b/x/u0$a;
.super Lq/b/x/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/x/u0;->b(Ljava/lang/Class;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJ)Lq/b/x/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X1:Lq/b/y/l;

.field final synthetic Y1:Lq/b/y/l;

.field final synthetic Z1:Lq/b/y/l;

.field final synthetic a2:Lq/b/y/l;

.field final synthetic b2:J

.field final synthetic c2:J

.field final synthetic d2:Lq/b/x/m0;

.field final synthetic e2:Lq/b/y/h;

.field final synthetic f2:Lq/b/x/u0;


# direct methods
.method constructor <init>(Lq/b/x/u0;JLq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJLq/b/x/m0;Lq/b/y/h;)V
    .locals 0

    iput-object p1, p0, Lq/b/x/u0$a;->f2:Lq/b/x/u0;

    iput-object p4, p0, Lq/b/x/u0$a;->X1:Lq/b/y/l;

    iput-object p5, p0, Lq/b/x/u0$a;->Y1:Lq/b/y/l;

    iput-object p6, p0, Lq/b/x/u0$a;->Z1:Lq/b/y/l;

    iput-object p7, p0, Lq/b/x/u0$a;->a2:Lq/b/y/l;

    iput-wide p8, p0, Lq/b/x/u0$a;->b2:J

    iput-wide p10, p0, Lq/b/x/u0$a;->c2:J

    iput-object p12, p0, Lq/b/x/u0$a;->d2:Lq/b/x/m0;

    iput-object p13, p0, Lq/b/x/u0$a;->e2:Lq/b/y/h;

    invoke-direct {p0, p2, p3}, Lq/b/x/n0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(JJ)Ljava/lang/Runnable;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lq/b/x/u0$b;

    iget-object v2, v0, Lq/b/x/u0$a;->f2:Lq/b/x/u0;

    iget-object v3, v0, Lq/b/x/u0$a;->X1:Lq/b/y/l;

    iget-object v4, v0, Lq/b/x/u0$a;->Y1:Lq/b/y/l;

    iget-object v5, v0, Lq/b/x/u0$a;->Z1:Lq/b/y/l;

    iget-object v6, v0, Lq/b/x/u0$a;->a2:Lq/b/y/l;

    iget-wide v7, v0, Lq/b/x/u0$a;->b2:J

    iget-wide v9, v0, Lq/b/x/u0$a;->c2:J

    iget-object v15, v0, Lq/b/x/u0$a;->d2:Lq/b/x/m0;

    iget-object v13, v0, Lq/b/x/u0$a;->e2:Lq/b/y/h;

    move-object/from16 v1, v17

    move-wide/from16 v11, p1

    move-object/from16 v16, v13

    move-wide/from16 v13, p3

    invoke-direct/range {v1 .. v16}, Lq/b/x/u0$b;-><init>(Lq/b/x/u0;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJJJLq/b/x/m0;Lq/b/y/h;)V

    return-object v17
.end method
