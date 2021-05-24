.class final Lq/i/b/b/y0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/y0/e;->i(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/m<",
        "Lq/e/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lq/e/f/a;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lq/e/f/a;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/y0/e$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lq/i/b/b/y0/e$a;->b:Lq/e/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/y0/e$a;->b(I)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/e/f/a;
    .locals 6

    iget-object v0, p0, Lq/i/b/b/y0/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/f/a;

    iget-object v1, p0, Lq/i/b/b/y0/e$a;->b:Lq/e/f/a;

    invoke-virtual {v1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    neg-int v2, p1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    int-to-double v1, p1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq/e/f/a;->o(D)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method
