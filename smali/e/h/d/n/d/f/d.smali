.class public Le/h/d/n/d/f/d;
.super Le/h/d/n/d/c;
.source ""


# instance fields
.field private final d2:I

.field private final e2:I

.field public f2:Le/h/d/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/d/n/a<",
            "Le/h/d/n/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public g2:Ljava/io/BufferedInputStream;

.field private h2:Ljava/io/BufferedReader;

.field protected i2:Ljava/lang/String;

.field protected j2:Ljava/lang/String;

.field private k2:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    const-string v0, "X19fQ2F5QktGR3ZuQw=="

    iput-object v0, p0, Le/h/d/n/d/f/d;->i2:Ljava/lang/String;

    const-string v0, "X19fZEFpUEhIRURhcg=="

    iput-object v0, p0, Le/h/d/n/d/f/d;->j2:Ljava/lang/String;

    const-string v0, "X19feGtwSHBJ"

    iput-object v0, p0, Le/h/d/n/d/f/d;->k2:Ljava/lang/String;

    new-instance v0, Le/h/d/n/a;

    invoke-direct {v0}, Le/h/d/n/a;-><init>()V

    iput-object v0, p0, Le/h/d/n/d/f/d;->f2:Le/h/d/n/a;

    iput p1, p0, Le/h/d/n/d/f/d;->d2:I

    iput p2, p0, Le/h/d/n/d/f/d;->e2:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Le/h/d/n/d/f/d;->f2:Le/h/d/n/a;

    new-instance v4, Le/h/d/n/d/b;

    invoke-direct {v4, p0}, Le/h/d/n/d/b;-><init>(Le/h/d/n/d/c;)V

    invoke-virtual {v3, v4}, Le/h/d/n/a;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public Q(II)Le/h/d/n/d/b;
    .locals 2

    iget-object v0, p0, Le/h/d/n/d/f/d;->f2:Le/h/d/n/a;

    iget v1, p0, Le/h/d/n/d/f/d;->e2:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/d/n/d/b;

    return-object p1
.end method

.method protected f0()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
