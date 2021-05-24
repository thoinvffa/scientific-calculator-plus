.class final Lq/h/g/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lq/h/g/q;

.field private final b:Lq/h/g/e;

.field private final c:I


# direct methods
.method public constructor <init>([Lq/h/g/q;Lq/h/g/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/g/k$b;->a:[Lq/h/g/q;

    iput-object p2, p0, Lq/h/g/k$b;->b:Lq/h/g/e;

    iput p3, p0, Lq/h/g/k$b;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/h/g/k$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lq/h/g/k$b;

    iget v1, p0, Lq/h/g/k$b;->c:I

    iget v3, p1, Lq/h/g/k$b;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lq/h/g/k$b;->b:Lq/h/g/e;

    iget-object v3, p1, Lq/h/g/k$b;->b:Lq/h/g/e;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lq/h/g/k$b;->a:[Lq/h/g/q;

    iget-object p1, p1, Lq/h/g/k$b;->a:[Lq/h/g/q;

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lq/h/g/k$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/h/g/k$b;->b:Lq/h/g/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/h/g/k$b;->a:[Lq/h/g/q;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/b/t/f;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
