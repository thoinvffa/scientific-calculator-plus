.class public Lru/noties/jlatexmath/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lru/noties/jlatexmath/d/j;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FII)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, p2, p3, v0}, Lru/noties/jlatexmath/d/b;-><init>(FIIF)V

    return-void
.end method

.method public constructor <init>(FIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/noties/jlatexmath/d/b;->a:F

    iput p4, p0, Lru/noties/jlatexmath/d/b;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lru/noties/jlatexmath/d/b;->a:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicStroke{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/noties/jlatexmath/d/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miterLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/noties/jlatexmath/d/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
