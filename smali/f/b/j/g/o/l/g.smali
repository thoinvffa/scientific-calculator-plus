.class public Lf/b/j/g/o/l/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/j/g/o/l/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lq/d/a/a/e/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILq/d/a/a/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fakFEbVFwX0g="

    iput-object v0, p0, Lf/b/j/g/o/l/g;->d:Ljava/lang/String;

    iput p1, p0, Lf/b/j/g/o/l/g;->a:I

    iput p2, p0, Lf/b/j/g/o/l/g;->b:I

    iput-object p3, p0, Lf/b/j/g/o/l/g;->c:Lq/d/a/a/e/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/b/j/g/o/l/g;->b:I

    return v0
.end method

.method public b()Lq/d/a/a/e/a;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/l/g;->c:Lq/d/a/a/e/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/b/j/g/o/l/g;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/b/j/g/o/l/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/b/j/g/o/l/g;

    iget v1, p0, Lf/b/j/g/o/l/g;->a:I

    iget v3, p1, Lf/b/j/g/o/l/g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lf/b/j/g/o/l/g;->b:I

    iget v3, p1, Lf/b/j/g/o/l/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/b/j/g/o/l/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/b/j/g/o/l/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
