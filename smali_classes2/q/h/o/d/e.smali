.class public final Lq/h/o/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lq/h/e/d;

.field private b:I

.field private c:Lq/h/o/d/d;

.field private d:D

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/h/e/d;->V1:Lq/h/e/d;

    iput-object v0, p0, Lq/h/o/d/e;->a:Lq/h/e/d;

    const/4 v0, -0x1

    iput v0, p0, Lq/h/o/d/e;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq/h/o/d/e;->c:Lq/h/o/d/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/h/o/d/e;->d:D

    iput-boolean p1, p0, Lq/h/o/d/e;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/h/o/d/e;->f:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq/h/o/d/e;->d:D

    return-wide v0
.end method

.method public b(Lq/h/e/d;)V
    .locals 0

    iput-object p1, p0, Lq/h/o/d/e;->a:Lq/h/e/d;

    return-void
.end method

.method public c()Lq/h/e/d;
    .locals 1

    iget-object v0, p0, Lq/h/o/d/e;->a:Lq/h/e/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/d/e;->f:Z

    return v0
.end method

.method public e(D)V
    .locals 2

    iget-wide v0, p0, Lq/h/o/d/e;->d:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lq/h/o/d/e;->d:D

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lq/h/o/d/e;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/d/e;->e:Z

    return v0
.end method

.method public h()Lq/h/o/d/d;
    .locals 1

    iget-object v0, p0, Lq/h/o/d/e;->c:Lq/h/o/d/d;

    return-object v0
.end method

.method public i()V
    .locals 4

    iget-wide v0, p0, Lq/h/o/d/e;->d:D

    const-wide v2, 0x2b2bff2ee48e0530L    # 1.0E-100

    mul-double v0, v0, v2

    iput-wide v0, p0, Lq/h/o/d/e;->d:D

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/h/o/d/e;->f:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lq/h/o/d/e;->b:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/h/o/d/e;->e:Z

    return-void
.end method

.method public m(Lq/h/o/d/d;)V
    .locals 0

    iput-object p1, p0, Lq/h/o/d/e;->c:Lq/h/o/d/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lq/h/o/d/e;->a:Lq/h/e/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lq/h/o/d/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lq/h/o/d/e;->c:Lq/h/o/d/d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lq/h/o/d/e;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lq/h/o/d/e;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lq/h/o/d/e;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "MSVariable{assignment=%s, level=%d, reason=%s, activity=%f, polarity=%s, decision=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
