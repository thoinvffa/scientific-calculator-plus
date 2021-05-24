.class public Lq/e/r/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/r/g$b;
    }
.end annotation


# static fields
.field private static final d:Lq/e/r/g$b;


# instance fields
.field private final a:I

.field private final b:Lq/e/r/g$b;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/e/r/g$a;

    invoke-direct {v0}, Lq/e/r/g$a;-><init>()V

    sput-object v0, Lq/e/r/g;->d:Lq/e/r/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lq/e/r/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lq/e/r/g;->d:Lq/e/r/g$b;

    invoke-direct {p0, p1, v0}, Lq/e/r/g;-><init>(ILq/e/r/g$b;)V

    return-void
.end method

.method private constructor <init>(IILq/e/r/g$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    iput p2, p0, Lq/e/r/g;->a:I

    iput-object p3, p0, Lq/e/r/g;->b:Lq/e/r/g$b;

    iput p1, p0, Lq/e/r/g;->c:I

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->F4:Lq/e/h/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-direct {p1, p3, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lq/e/h/f;

    invoke-direct {p1}, Lq/e/h/f;-><init>()V

    throw p1
.end method

.method public constructor <init>(ILq/e/r/g$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lq/e/r/g;-><init>(IILq/e/r/g$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq/e/r/g;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/e/r/g;->a:I

    return v0
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lq/e/r/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/e/r/g;->c:I

    iget v1, p0, Lq/e/r/g;->a:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/e/r/g;->b:Lq/e/r/g$b;

    invoke-interface {v0, v1}, Lq/e/r/g$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/e/r/g;->c:I

    return-void
.end method

.method public e(I)Lq/e/r/g;
    .locals 3

    new-instance v0, Lq/e/r/g;

    iget v1, p0, Lq/e/r/g;->a:I

    iget-object v2, p0, Lq/e/r/g;->b:Lq/e/r/g$b;

    invoke-direct {v0, p1, v1, v2}, Lq/e/r/g;-><init>(IILq/e/r/g$b;)V

    return-object v0
.end method

.method public f(I)Lq/e/r/g;
    .locals 3

    new-instance v0, Lq/e/r/g;

    iget-object v1, p0, Lq/e/r/g;->b:Lq/e/r/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lq/e/r/g;-><init>(IILq/e/r/g$b;)V

    return-object v0
.end method
