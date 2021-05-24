.class public Le/d/p/l/l;
.super Le/w/e/a;
.source ""


# instance fields
.field private g:Ljava/lang/StringBuilder;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/w/e/b;Le/h/b/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/w/e/b;",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    const-string p1, "X19fYXJJQWpUbVBnT21p"

    iput-object p1, p0, Le/d/p/l/l;->h:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Le/h/b/c0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Le/w/e/a;->a()Le/h/b/c0/c;

    move-result-object v0

    new-instance v1, Le/d/p/l/l$a;

    invoke-direct {v1, p0, v0}, Le/d/p/l/l$a;-><init>(Le/d/p/l/l;Le/h/b/c0/c;)V

    return-object v1
.end method
