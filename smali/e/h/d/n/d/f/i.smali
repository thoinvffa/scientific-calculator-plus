.class public Le/h/d/n/d/f/i;
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

.field private e2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/d/n/d/b;Le/h/d/n/d/b;)V
    .locals 1

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    const-string v0, "X19fUEpKaWp3Ump0Sl9zcg=="

    iput-object v0, p0, Le/h/d/n/d/f/i;->e2:Ljava/lang/String;

    new-instance v0, Le/h/d/n/a;

    invoke-direct {v0}, Le/h/d/n/a;-><init>()V

    iput-object v0, p0, Le/h/d/n/d/f/i;->d2:Le/h/d/n/a;

    invoke-static {p0, p1}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iget-object v0, p0, Le/h/d/n/d/f/i;->d2:Le/h/d/n/a;

    invoke-virtual {v0, p1}, Le/h/d/n/a;->push(Ljava/lang/Object;)V

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    invoke-static {p0, p2}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iget-object p2, p0, Le/h/d/n/d/f/i;->d2:Le/h/d/n/a;

    invoke-virtual {p2, p1}, Le/h/d/n/a;->push(Ljava/lang/Object;)V

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x6

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Le/h/d/n/d/f/i;->d2:Le/h/d/n/a;

    new-instance v0, Le/h/d/n/d/b;

    invoke-direct {v0, p0}, Le/h/d/n/d/b;-><init>(Le/h/d/n/d/c;)V

    invoke-virtual {p2, v0}, Le/h/d/n/a;->push(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected Q()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
