.class public Le/h/d/n/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:Le/h/d/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/d/n/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/lang/Math;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZm5ldkdwRQ=="

    iput-object v0, p0, Le/h/d/n/c;->h:Ljava/lang/String;

    const-string v0, "X19fWEJZY25uTlhJd1BR"

    iput-object v0, p0, Le/h/d/n/c;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/d/n/c;->c:Z

    new-instance v1, Le/h/d/n/a;

    invoke-direct {v1}, Le/h/d/n/a;-><init>()V

    iput-object v1, p0, Le/h/d/n/c;->b:Le/h/d/n/a;

    iput-boolean v0, p0, Le/h/d/n/c;->a:Z

    iput-boolean v0, p0, Le/h/d/n/c;->d:Z

    iput-boolean v0, p0, Le/h/d/n/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Le/h/d/n/c;
    .locals 3

    new-instance v0, Le/h/d/n/c;

    invoke-direct {v0}, Le/h/d/n/c;-><init>()V

    iget-boolean v1, p0, Le/h/d/n/c;->c:Z

    iput-boolean v1, v0, Le/h/d/n/c;->c:Z

    iget-boolean v1, p0, Le/h/d/n/c;->a:Z

    iput-boolean v1, v0, Le/h/d/n/c;->a:Z

    iget-boolean v1, p0, Le/h/d/n/c;->d:Z

    iput-boolean v1, v0, Le/h/d/n/c;->d:Z

    new-instance v1, Le/h/d/n/a;

    iget-object v2, p0, Le/h/d/n/c;->b:Le/h/d/n/a;

    invoke-direct {v1, v2}, Le/h/d/n/a;-><init>(Le/h/d/n/a;)V

    iput-object v1, v0, Le/h/d/n/c;->b:Le/h/d/n/a;

    iget-boolean v1, p0, Le/h/d/n/c;->e:Z

    iput-boolean v1, v0, Le/h/d/n/c;->e:Z

    return-object v0
.end method

.method public c(Le/h/f/p/i;)Z
    .locals 1

    invoke-virtual {p1}, Le/h/f/p/i;->Z9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/d/n/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p1

    sget-object v0, Le/h/f/d;->L2:Le/h/f/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/d/n/c;->b()Le/h/d/n/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/h/d/n/c;->b:Le/h/d/n/a;

    invoke-virtual {v2}, Le/h/d/n/a;->n2()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Le/h/d/n/c;->b:Le/h/d/n/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
