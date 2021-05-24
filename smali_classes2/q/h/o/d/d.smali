.class public final Lq/h/o/d/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lq/h/o/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lq/h/o/d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lq/h/c/b;

.field private final b:Z

.field private final c:Z

.field private d:D

.field private e:I

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/h/o/d/d$a;

    invoke-direct {v0}, Lq/h/o/d/d$a;-><init>()V

    sput-object v0, Lq/h/o/d/d;->k:Ljava/util/Comparator;

    new-instance v0, Lq/h/o/d/d$b;

    invoke-direct {v0}, Lq/h/o/d/d$b;-><init>()V

    sput-object v0, Lq/h/o/d/d;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lq/h/c/b;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/h/o/d/d;-><init>(Lq/h/c/b;ZZ)V

    return-void
.end method

.method public constructor <init>(Lq/h/c/b;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v1

    invoke-direct {v0, v1}, Lq/h/c/b;-><init>(I)V

    iput-object v0, p0, Lq/h/o/d/d;->a:Lq/h/c/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lq/h/o/d/d;->a:Lq/h/c/b;

    invoke-virtual {p1, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lq/h/c/b;->n(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lq/h/o/d/d;->b:Z

    iput v0, p0, Lq/h/o/d/d;->e:I

    iput-boolean v0, p0, Lq/h/o/d/d;->f:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq/h/o/d/d;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/h/o/d/d;->h:Z

    iput-boolean v0, p0, Lq/h/o/d/d;->i:Z

    iput-boolean p3, p0, Lq/h/o/d/d;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lq/h/o/d/d;->j:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq/h/o/d/d;->d:D

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/h/o/d/d;->j:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/d/d;->h:Z

    return v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lq/h/o/d/d;->a:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->e(I)I

    move-result p1

    return p1
.end method

.method public e(D)V
    .locals 2

    iget-wide v0, p0, Lq/h/o/d/d;->d:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lq/h/o/d/d;->d:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/d/d;->c:Z

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lq/h/o/d/d;->g:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/d/d;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/h/o/d/d;->a:Lq/h/c/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lq/h/o/d/d;->a:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->g()V

    return-void
.end method

.method public j()V
    .locals 4

    iget-wide v0, p0, Lq/h/o/d/d;->d:D

    const-wide v2, 0x3bc79ca10c924223L    # 1.0E-20

    mul-double v0, v0, v2

    iput-wide v0, p0, Lq/h/o/d/d;->d:D

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/d/d;->f:Z

    return v0
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, Lq/h/o/d/d;->a:Lq/h/c/b;

    invoke-virtual {v0, p1, p2}, Lq/h/c/b;->j(II)V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lq/h/o/d/d;->j:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/h/o/d/d;->h:Z

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lq/h/o/d/d;->g:J

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/h/o/d/d;->i:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/h/o/d/d;->f:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lq/h/o/d/d;->e:I

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lq/h/o/d/d;->a:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lq/h/o/d/d;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSClause{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/h/o/d/d;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "learnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq/h/o/d/d;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "szWithoutSelectors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/h/o/d/d;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq/h/o/d/d;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lbd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lq/h/o/d/d;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canBeDel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq/h/o/d/d;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "oneWatched="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq/h/o/d/d;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isAtMost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq/h/o/d/d;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "atMostWatchers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/h/o/d/d;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lits=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/h/o/d/d;->a:Lq/h/c/b;

    invoke-virtual {v3}, Lq/h/c/b;->l()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lq/h/o/d/d;->a:Lq/h/c/b;

    invoke-virtual {v3, v2}, Lq/h/c/b;->e(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "-"

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/h/o/d/d;->a:Lq/h/c/b;

    invoke-virtual {v3}, Lq/h/c/b;->l()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
