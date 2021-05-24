.class Lq/i/b/b/m0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lf/b/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field b:[I


# direct methods
.method private constructor <init>(Lf/b/m/t;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/t<",
            "Lq/i/b/m/b0;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/m0$b;->a:Lf/b/m/t;

    iput-object p2, p0, Lq/i/b/b/m0$b;->b:[I

    return-void
.end method

.method private a(ILq/i/b/m/g;)V
    .locals 5

    iget-object v0, p0, Lq/i/b/b/m0$b;->b:[I

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p1, :cond_1

    aget p1, v0, p1

    :goto_0
    if-gt v2, p1, :cond_0

    iget-object v0, p0, Lq/i/b/b/m0$b;->a:Lf/b/m/t;

    invoke-interface {v0}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {p2, v2, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    aget v1, v0, p1

    add-int/2addr p1, v2

    aget v0, v0, p1

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v1, :cond_2

    sget-object v4, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-static {v4, v0, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-direct {p0, p1, v4}, Lq/i/b/b/m0$b;->a(ILq/i/b/m/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Lf/b/m/t;[I)Lq/i/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/t<",
            "Lq/i/b/m/b0;",
            ">;[I)",
            "Lq/i/b/m/g;"
        }
    .end annotation

    new-instance v0, Lq/i/b/b/m0$b;

    invoke-direct {v0, p0, p1}, Lq/i/b/b/m0$b;-><init>(Lf/b/m/t;[I)V

    sget-object p0, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    const/4 v1, 0x0

    aget p1, p1, v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/i/b/b/m0$b;->a(ILq/i/b/m/g;)V

    return-object p0
.end method
