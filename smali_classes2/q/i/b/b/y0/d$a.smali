.class final Lq/i/b/b/y0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/y0/d;->t(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/h<",
        "Lq/e/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/e/f/a;


# direct methods
.method constructor <init>(Lq/e/f/a;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/y0/d$a;->a:Lq/e/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(D)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/y0/d$a;->b(D)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lq/e/f/a;
    .locals 5

    new-instance v0, Lq/e/f/a;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {p1, p2}, Lq/i/b/b/y0/d;->m(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    iget-object v1, p0, Lq/i/b/b/y0/d$a;->a:Lq/e/f/a;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lq/e/f/a;->E3(D)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method
