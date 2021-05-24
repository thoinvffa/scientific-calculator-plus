.class Lq/b/x/e0$a;
.super Lq/b/x/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/x/e0;->v(Lq/b/y/l;Lq/b/y/l;I)Lq/b/x/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X1:Lq/b/y/l;

.field final synthetic Y1:Lq/b/y/l;

.field final synthetic Z1:Lq/b/x/e0;


# direct methods
.method constructor <init>(Lq/b/x/e0;JLq/b/y/l;Lq/b/y/l;)V
    .locals 0

    iput-object p1, p0, Lq/b/x/e0$a;->Z1:Lq/b/x/e0;

    iput-object p4, p0, Lq/b/x/e0$a;->X1:Lq/b/y/l;

    iput-object p5, p0, Lq/b/x/e0$a;->Y1:Lq/b/y/l;

    invoke-direct {p0, p2, p3}, Lq/b/x/n0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(JJ)Ljava/lang/Runnable;
    .locals 9

    new-instance v8, Lq/b/x/e0$c;

    iget-object v1, p0, Lq/b/x/e0$a;->Z1:Lq/b/x/e0;

    iget-object v2, p0, Lq/b/x/e0$a;->X1:Lq/b/y/l;

    iget-object v3, p0, Lq/b/x/e0$a;->Y1:Lq/b/y/l;

    move-object v0, v8

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lq/b/x/e0$c;-><init>(Lq/b/x/e0;Lq/b/y/l;Lq/b/y/l;JJ)V

    return-object v8
.end method
