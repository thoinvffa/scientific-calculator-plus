.class public final Lq/h/b/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/e/c;

.field private final b:Lq/h/b/r$c;

.field private final c:Lq/h/b/r$b;

.field private final d:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "+",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "+",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lq/h/e/c;Lq/h/b/r$b;IILq/h/c/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/e/c;",
            "Lq/h/b/r$b;",
            "II",
            "Lq/h/c/d<",
            "+",
            "Lq/h/g/q;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lq/h/b/w;-><init>(Lq/h/e/c;Lq/h/b/r$b;IILq/h/c/d;Lq/h/c/d;I)V

    return-void
.end method

.method constructor <init>(Lq/h/e/c;Lq/h/b/r$b;IILq/h/c/d;Lq/h/c/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/e/c;",
            "Lq/h/b/r$b;",
            "II",
            "Lq/h/c/d<",
            "+",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "+",
            "Lq/h/g/q;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/b/w;->a:Lq/h/e/c;

    iput-object p2, p0, Lq/h/b/w;->c:Lq/h/b/r$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/h/b/w;->b:Lq/h/b/r$c;

    iput p3, p0, Lq/h/b/w;->h:I

    iput p4, p0, Lq/h/b/w;->g:I

    iput-object p5, p0, Lq/h/b/w;->d:Lq/h/c/d;

    iput-object p6, p0, Lq/h/b/w;->e:Lq/h/c/d;

    iput p7, p0, Lq/h/b/w;->f:I

    return-void
.end method

.method constructor <init>(Lq/h/e/c;Lq/h/b/r$c;ILq/h/c/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/e/c;",
            "Lq/h/b/r$c;",
            "I",
            "Lq/h/c/d<",
            "+",
            "Lq/h/g/q;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lq/h/b/w;-><init>(Lq/h/e/c;Lq/h/b/r$c;ILq/h/c/d;Lq/h/c/d;I)V

    return-void
.end method

.method constructor <init>(Lq/h/e/c;Lq/h/b/r$c;ILq/h/c/d;Lq/h/c/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/e/c;",
            "Lq/h/b/r$c;",
            "I",
            "Lq/h/c/d<",
            "+",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "+",
            "Lq/h/g/q;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/b/w;->a:Lq/h/e/c;

    iput-object p2, p0, Lq/h/b/w;->b:Lq/h/b/r$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/h/b/w;->c:Lq/h/b/r$b;

    iput p3, p0, Lq/h/b/w;->h:I

    iput-object p4, p0, Lq/h/b/w;->d:Lq/h/c/d;

    iput-object p5, p0, Lq/h/b/w;->e:Lq/h/c/d;

    iput p6, p0, Lq/h/b/w;->f:I

    return-void
.end method

.method private a(Lq/h/e/c;I)V
    .locals 7

    iget v0, p0, Lq/h/b/w;->h:I

    if-le p2, v0, :cond_8

    iput p2, p0, Lq/h/b/w;->h:I

    iget-object v0, p0, Lq/h/b/w;->c:Lq/h/b/r$b;

    if-eqz v0, :cond_7

    sget-object v1, Lq/h/b/w$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget v0, p0, Lq/h/b/w;->g:I

    sub-int/2addr v0, p2

    iget-object p2, p0, Lq/h/b/w;->d:Lq/h/c/d;

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result p2

    if-le p2, v0, :cond_6

    new-array p2, v2, [Lq/h/g/q;

    iget-object v2, p0, Lq/h/b/w;->d:Lq/h/c/d;

    invoke-virtual {v2, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/q;

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown at-least-k encoder: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/h/b/w;->c:Lq/h/b/r$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lq/h/b/w;->g:I

    sub-int/2addr v0, p2

    add-int/2addr v0, v2

    iget p2, p0, Lq/h/b/w;->f:I

    div-int v4, v0, p2

    mul-int p2, p2, v4

    sub-int/2addr v0, p2

    move p2, v4

    :goto_0
    iget-object v5, p0, Lq/h/b/w;->d:Lq/h/c/d;

    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v5

    if-ge p2, v5, :cond_2

    new-array v5, v2, [Lq/h/g/q;

    iget-object v6, p0, Lq/h/b/w;->d:Lq/h/c/d;

    invoke-virtual {v6, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1, v5}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    sub-int/2addr v0, v2

    :goto_1
    iget-object p2, p0, Lq/h/b/w;->e:Lq/h/c/d;

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    new-array p2, v3, [Lq/h/g/q;

    iget-object v5, p0, Lq/h/b/w;->d:Lq/h/c/d;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, p2, v1

    iget-object v5, p0, Lq/h/b/w;->e:Lq/h/c/d;

    invoke-virtual {v5, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    sub-int/2addr v0, v2

    :goto_2
    iget-object p2, p0, Lq/h/b/w;->e:Lq/h/c/d;

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    new-array p2, v2, [Lq/h/g/q;

    iget-object v3, p0, Lq/h/b/w;->e:Lq/h/c/d;

    invoke-virtual {v3, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/g/q;

    invoke-virtual {v3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-array p2, v2, [Lq/h/g/q;

    iget-object v0, p0, Lq/h/b/w;->d:Lq/h/c/d;

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/q;

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_6

    new-array v3, v2, [Lq/h/g/q;

    iget-object v4, p0, Lq/h/b/w;->d:Lq/h/c/d;

    invoke-virtual {v4, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/g/q;

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot encode a new lower bound for an at-least-k constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New lower bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + does not tighten the current bound of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lq/h/b/w;->h:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget-object v0, p0, Lq/h/b/w;->a:Lq/h/e/c;

    invoke-direct {p0, v0, p1}, Lq/h/b/w;->a(Lq/h/e/c;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CCIncrementalData{, amkEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/b/w;->b:Lq/h/b/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alkEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/b/w;->c:Lq/h/b/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vector1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/b/w;->d:Lq/h/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vector2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/b/w;->e:Lq/h/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/b/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentRHS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/b/w;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
