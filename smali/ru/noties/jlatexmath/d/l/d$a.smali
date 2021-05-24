.class public Lru/noties/jlatexmath/d/l/d$a;
.super Lru/noties/jlatexmath/d/l/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/jlatexmath/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lru/noties/jlatexmath/d/l/d;-><init>()V

    iput p1, p0, Lru/noties/jlatexmath/d/l/d$a;->a:F

    iput p2, p0, Lru/noties/jlatexmath/d/l/d$a;->b:F

    iput p3, p0, Lru/noties/jlatexmath/d/l/d$a;->c:F

    iput p4, p0, Lru/noties/jlatexmath/d/l/d$a;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lru/noties/jlatexmath/d/l/d$a;->d:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lru/noties/jlatexmath/d/l/d$a;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lru/noties/jlatexmath/d/l/d$a;->a:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lru/noties/jlatexmath/d/l/d$a;->b:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Float{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/noties/jlatexmath/d/l/d$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/noties/jlatexmath/d/l/d$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/noties/jlatexmath/d/l/d$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/noties/jlatexmath/d/l/d$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
