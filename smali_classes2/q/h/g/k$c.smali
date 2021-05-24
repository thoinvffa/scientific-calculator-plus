.class final Lq/h/g/k$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[Lq/h/g/q;

.field private final b:[I

.field private final c:Lq/h/g/e;

.field private final d:I


# direct methods
.method public constructor <init>([Lq/h/g/q;[ILq/h/g/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/g/k$c;->a:[Lq/h/g/q;

    iput-object p2, p0, Lq/h/g/k$c;->b:[I

    iput-object p3, p0, Lq/h/g/k$c;->c:Lq/h/g/e;

    iput p4, p0, Lq/h/g/k$c;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/h/g/k$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lq/h/g/k$c;

    iget v1, p0, Lq/h/g/k$c;->d:I

    iget v3, p1, Lq/h/g/k$c;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lq/h/g/k$c;->c:Lq/h/g/e;

    iget-object v3, p1, Lq/h/g/k$c;->c:Lq/h/g/e;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lq/h/g/k$c;->b:[I

    iget-object v3, p1, Lq/h/g/k$c;->b:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/h/g/k$c;->a:[Lq/h/g/q;

    iget-object p1, p1, Lq/h/g/k$c;->a:[Lq/h/g/q;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lq/h/g/k$c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/h/g/k$c;->c:Lq/h/g/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/h/g/k$c;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/h/g/k$c;->a:[Lq/h/g/q;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/b/t/f;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
