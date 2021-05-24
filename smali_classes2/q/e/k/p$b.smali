.class Lq/e/k/p$b;
.super Lq/e/k/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/k/p;->L3(Lq/e/k/d0;)Lq/e/k/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/e/k/d0;

.field final synthetic b:Lq/e/k/p;


# direct methods
.method constructor <init>(Lq/e/k/p;Lq/e/k/d0;)V
    .locals 0

    iput-object p1, p0, Lq/e/k/p$b;->b:Lq/e/k/p;

    iput-object p2, p0, Lq/e/k/p$b;->a:Lq/e/k/d0;

    invoke-direct {p0}, Lq/e/k/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IID)D
    .locals 2

    iget-object p3, p0, Lq/e/k/p$b;->b:Lq/e/k/p;

    invoke-static {p3}, Lq/e/k/p;->q7(Lq/e/k/p;)[D

    move-result-object p3

    aget-wide v0, p3, p1

    iget-object p3, p0, Lq/e/k/p$b;->a:Lq/e/k/d0;

    invoke-interface {p3, p2, p1}, Lq/e/k/d0;->m(II)D

    move-result-wide p1

    mul-double v0, v0, p1

    return-wide v0
.end method
