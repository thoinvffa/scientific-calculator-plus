.class Lq/i/b/b/t0$o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Lq/i/b/m/b0;


# direct methods
.method private constructor <init>(Lq/i/b/m/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/t0$o$a;->b:Lq/i/b/m/b0;

    iput p2, p0, Lq/i/b/b/t0$o$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/m/b0;ILq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/i/b/b/t0$o$a;-><init>(Lq/i/b/m/b0;I)V

    return-void
.end method

.method static synthetic a(Lq/i/b/b/t0$o$a;ILq/i/b/m/c;Lq/i/b/m/d;)Lq/i/b/m/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/b/t0$o$a;->b(ILq/i/b/m/c;Lq/i/b/m/d;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private b(ILq/i/b/m/c;Lq/i/b/m/d;)Lq/i/b/m/c;
    .locals 2

    iget v0, p0, Lq/i/b/b/t0$o$a;->a:I

    if-lt p1, v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lq/i/b/b/t0$o$a;->a:I

    add-int/lit8 p1, p1, 0x1

    if-ne v1, p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    iget-object v1, p0, Lq/i/b/b/t0$o$a;->b:Lq/i/b/m/b0;

    invoke-static {p2, p1, v1, v0}, Lq/i/b/f/b;->t(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/g;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    return-object p1

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {p2, v1, v1, v0}, Lq/i/b/f/b;->t(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v1, Lq/i/b/b/t0$o$a$a;

    invoke-direct {v1, p0, p1, v0}, Lq/i/b/b/t0$o$a$a;-><init>(Lq/i/b/b/t0$o$a;ILq/i/b/m/d;)V

    invoke-interface {p2, v1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    if-eqz p3, :cond_3

    invoke-interface {p3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_3
    return-object v0
.end method
