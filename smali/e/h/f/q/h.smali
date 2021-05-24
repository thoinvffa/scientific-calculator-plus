.class public abstract Le/h/f/q/h;
.super Le/h/f/p/i;
.source ""

# interfaces
.implements Le/h/f/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/f/p/i;",
        "Le/h/f/q/e<",
        "Le/f/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public u2:Ljava/lang/Error;

.field public v2:Ljava/nio/BufferOverflowException;

.field protected w2:Ljava/lang/IncompatibleClassChangeError;

.field public x2:Ljava/io/BufferedOutputStream;

.field private y2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string p1, "X19fclhqdUltSlFJUkJ0"

    iput-object p1, p0, Le/h/f/q/h;->y2:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Le/h/f/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fclhqdUltSlFJUkJ0"

    iput-object p1, p0, Le/h/f/q/h;->y2:Ljava/lang/String;

    const/16 p1, 0x122

    iput p1, p0, Le/h/f/p/i;->X1:I

    return-void
.end method


# virtual methods
.method public abstract Ed()Le/f/e/b;
.end method

.method public Jd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Kd(Le/f/e/b;)V
.end method

.method public Qa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bd()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Le/h/f/q/h;->h6(Le/h/f/p/i;)I

    move-result p1

    return p1
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public h6(Le/h/f/p/i;)I
    .locals 1

    instance-of v0, p1, Le/h/f/q/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public sd(Le/f/e/b;)V
    .locals 1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/b;

    invoke-virtual {p0, p1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    return-void
.end method
