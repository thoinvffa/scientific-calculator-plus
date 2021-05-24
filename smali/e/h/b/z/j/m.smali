.class public Le/h/b/z/j/m;
.super Le/h/b/z/j/h;
.source ""


# instance fields
.field private final p2:I

.field private final q2:I

.field private r2:Ljava/lang/Process;

.field public s2:Ljava/math/BigDecimal;

.field private t2:Ljava/lang/IllegalAccessError;

.field protected u2:Ljava/lang/Short;

.field protected v2:Ljava/lang/String;

.field protected w2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/f/p/i;II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected number of arguments is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arguments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Le/h/f/p/i;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x9

    invoke-direct {p0, p1, v0, v1}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    const-string p1, "X19fd0dkUmFQTmVwVG5YUg=="

    iput-object p1, p0, Le/h/b/z/j/m;->v2:Ljava/lang/String;

    const-string p1, "X19fZHFoTFhWWEFq"

    iput-object p1, p0, Le/h/b/z/j/m;->w2:Ljava/lang/String;

    iput p2, p0, Le/h/b/z/j/m;->p2:I

    iput p3, p0, Le/h/b/z/j/m;->q2:I

    return-void
.end method

.method private o()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
