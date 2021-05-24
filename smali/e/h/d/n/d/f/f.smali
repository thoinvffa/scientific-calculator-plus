.class public Le/h/d/n/d/f/f;
.super Le/h/d/n/d/c;
.source ""


# instance fields
.field public d2:Le/h/d/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/d/n/a<",
            "Le/h/d/n/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public e2:Ljava/lang/IndexOutOfBoundsException;

.field private f2:Ljava/lang/NoSuchFieldException;

.field protected g2:Ljava/lang/StackOverflowError;

.field public h2:Ljava/io/SequenceInputStream;

.field public i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    const-string v0, "X19fWVROSVFoc2dLYmc="

    iput-object v0, p0, Le/h/d/n/d/f/f;->i2:Ljava/lang/String;

    const-string v0, "X19fX3RBTUhIZVVG"

    iput-object v0, p0, Le/h/d/n/d/f/f;->j2:Ljava/lang/String;

    invoke-static {p1}, Le/h/d/n/d/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    new-instance v0, Le/h/d/n/a;

    invoke-direct {v0}, Le/h/d/n/a;-><init>()V

    iput-object v0, p0, Le/h/d/n/d/f/f;->d2:Le/h/d/n/a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/h/d/n/d/f/f;->d2:Le/h/d/n/a;

    new-instance v2, Le/h/d/n/d/b;

    invoke-direct {v2, p0}, Le/h/d/n/d/b;-><init>(Le/h/d/n/d/c;)V

    invoke-virtual {v1, v2}, Le/h/d/n/a;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected Q()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
