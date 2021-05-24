.class public Lq/j/a/a/m2;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Lq/j/a/a/e;

.field private X1:D

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private b2:F

.field private c2:F


# direct methods
.method public constructor <init>(Lq/j/a/a/e;DLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq/j/a/a/m2;->Y1:I

    iget v0, p1, Lq/j/a/a/e;->T1:I

    iput v0, p0, Lq/j/a/a/e;->T1:I

    iput-object p1, p0, Lq/j/a/a/m2;->W1:Lq/j/a/a/e;

    iput-wide p2, p0, Lq/j/a/a/m2;->X1:D

    invoke-static {p4}, Lq/j/a/a/a2;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "origin"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq/j/a/a/n2;->s(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lq/j/a/a/m2;->Y1:I

    goto :goto_1

    :cond_0
    const-string p2, "x"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object p2

    aget p3, p2, v0

    float-to-int p3, p3

    iput p3, p0, Lq/j/a/a/m2;->Z1:I

    aget p2, p2, p4

    iput p2, p0, Lq/j/a/a/m2;->b2:F

    goto :goto_0

    :cond_1
    iput v2, p0, Lq/j/a/a/m2;->Z1:I

    iput v1, p0, Lq/j/a/a/m2;->b2:F

    :goto_0
    const-string p2, "y"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object p1

    aget p2, p1, v0

    float-to-int p2, p2

    iput p2, p0, Lq/j/a/a/m2;->a2:I

    aget p1, p1, p4

    iput p1, p0, Lq/j/a/a/m2;->c2:F

    goto :goto_1

    :cond_2
    iput v2, p0, Lq/j/a/a/m2;->a2:I

    iput v1, p0, Lq/j/a/a/m2;->c2:F

    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 10

    iget v0, p0, Lq/j/a/a/m2;->Y1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lq/j/a/a/n2;

    iget-object v1, p0, Lq/j/a/a/m2;->W1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    iget-wide v1, p0, Lq/j/a/a/m2;->X1:D

    iget v3, p0, Lq/j/a/a/m2;->Y1:I

    invoke-direct {v0, p1, v1, v2, v3}, Lq/j/a/a/n2;-><init>(Lq/j/a/a/i;DI)V

    return-object v0

    :cond_0
    new-instance v0, Lq/j/a/a/n2;

    iget-object v1, p0, Lq/j/a/a/m2;->W1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v5

    iget-wide v6, p0, Lq/j/a/a/m2;->X1:D

    iget v1, p0, Lq/j/a/a/m2;->b2:F

    iget v2, p0, Lq/j/a/a/m2;->Z1:I

    invoke-static {v2, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v2

    mul-float v8, v1, v2

    iget v1, p0, Lq/j/a/a/m2;->c2:F

    iget v2, p0, Lq/j/a/a/m2;->a2:I

    invoke-static {v2, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result p1

    mul-float v9, v1, p1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lq/j/a/a/n2;-><init>(Lq/j/a/a/i;DFF)V

    return-object v0
.end method
