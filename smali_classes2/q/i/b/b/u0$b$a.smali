.class Lq/i/b/b/u0$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lq/i/b/m/c;

.field final b:[I

.field final c:Lq/i/b/m/b0;

.field d:I


# direct methods
.method public constructor <init>(Lq/i/b/m/c;[ILq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/u0$b$a;->a:Lq/i/b/m/c;

    iput-object p2, p0, Lq/i/b/b/u0$b$a;->b:[I

    iput-object p3, p0, Lq/i/b/b/u0$b$a;->c:Lq/i/b/m/b0;

    const/4 p1, 0x1

    iput p1, p0, Lq/i/b/b/u0$b$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lq/i/b/m/c;
    .locals 5

    iget-object v0, p0, Lq/i/b/b/u0$b$a;->b:[I

    aget v1, v0, p1

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lq/i/b/b/u0$b$a;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    iget v3, p0, Lq/i/b/b/u0$b$a;->d:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lq/i/b/b/u0$b$a;->c:Lq/i/b/m/b0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq/i/b/b/u0$b$a;->a:Lq/i/b/m/c;

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq/i/b/b/u0$b$a;->d:I

    invoke-interface {v0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, p1}, Lq/i/b/b/u0$b$a;->a(I)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method
