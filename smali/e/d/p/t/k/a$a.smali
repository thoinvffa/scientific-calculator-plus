.class Le/d/p/t/k/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/p/t/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:Z


# direct methods
.method constructor <init>(IZZZI)V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput p5, v6, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Le/d/p/t/k/a$a;-><init>(IZZZ[I)V

    return-void
.end method

.method constructor <init>(IZZZ[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/d/p/t/k/a$a;->a:I

    iput-boolean p2, p0, Le/d/p/t/k/a$a;->b:Z

    iput-boolean p3, p0, Le/d/p/t/k/a$a;->e:Z

    iput-boolean p4, p0, Le/d/p/t/k/a$a;->c:Z

    iput-object p5, p0, Le/d/p/t/k/a$a;->d:[I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Le/d/p/t/k/a$a;->d:[I

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/d/p/t/k/a$a;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/d/p/t/k/a$a;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Le/d/p/t/k/a$a;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/d/p/t/k/a$a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Le/d/p/t/k/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le/d/p/t/k/a$a;

    invoke-virtual {p0}, Le/d/p/t/k/a$a;->b()I

    move-result v2

    invoke-virtual {p1}, Le/d/p/t/k/a$a;->b()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Le/d/p/t/k/a$a;->e()Z

    move-result v2

    invoke-virtual {p1}, Le/d/p/t/k/a$a;->e()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Le/d/p/t/k/a$a;->c()Z

    move-result v2

    invoke-virtual {p1}, Le/d/p/t/k/a$a;->c()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Le/d/p/t/k/a$a;->d()Z

    move-result v2

    invoke-virtual {p1}, Le/d/p/t/k/a$a;->d()Z

    move-result p1

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Le/d/p/t/k/a$a;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/d/p/t/k/a$a;->e()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/d/p/t/k/a$a;->c()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/d/p/t/k/a$a;->d()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyShortcut{keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/d/p/t/k/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/p/t/k/a$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/p/t/k/a$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", calculatorKeyIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/p/t/k/a$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCtrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/p/t/k/a$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
