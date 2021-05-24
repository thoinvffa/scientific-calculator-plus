.class public Le/n/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/ObjectInputStream;

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSlJydUM="

    iput-object v0, p0, Le/n/e;->b:Ljava/lang/String;

    const-string v0, "X19fT3VydGVEanlk"

    iput-object v0, p0, Le/n/e;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Le/n/n/b;)V
    .locals 2

    invoke-virtual {p0}, Le/n/n/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/n/n/b;

    invoke-virtual {v0}, Le/n/n/b;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/n/n/b;->f0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/n/n/b;->o(Ljava/util/List;)V

    invoke-virtual {v0}, Le/n/n/b;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/n/n/b;->k(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le/n/e;->c(Le/n/n/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Le/n/e;->d(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/n/n/b;

    invoke-static {v0}, Le/n/e;->c(Le/n/n/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
