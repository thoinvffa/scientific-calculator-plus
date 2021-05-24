.class public final Lq/h/o/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/o/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/o/e/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/h/o/e/d<",
        "Lq/h/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lq/h/a/c;


# direct methods
.method private constructor <init>(Ljava/util/Collection;Lq/h/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;",
            "Lq/h/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/o/e/a;->a:Ljava/util/Collection;

    iput-object p2, p0, Lq/h/o/e/a;->b:Lq/h/a/c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lq/h/a/c;Lq/h/o/e/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/h/o/e/a;-><init>(Ljava/util/Collection;Lq/h/a/c;)V

    return-void
.end method

.method public static c()Lq/h/o/e/a$b;
    .locals 2

    new-instance v0, Lq/h/o/e/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/h/o/e/a$b;-><init>(Lq/h/o/e/a$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lq/h/o/a;Lf/b/m/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/h/o/e/a;->b(Lq/h/o/a;Lf/b/m/e;)Lq/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/h/o/a;Lf/b/m/e;)Lq/h/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/o/a;",
            "Lf/b/m/e<",
            "Lq/h/e/d;",
            ">;)",
            "Lq/h/a/a;"
        }
    .end annotation

    invoke-virtual {p1}, Lq/h/o/a;->v()Lq/h/o/a$c;

    move-result-object p2

    sget-object v0, Lq/h/o/a$c;->T1:Lq/h/o/a$c;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lq/h/o/a;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lq/h/o/a;->n()Lq/h/o/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object v0

    iget-object v1, p0, Lq/h/o/e/a;->a:Ljava/util/Collection;

    iget-object v2, p0, Lq/h/o/e/a;->b:Lq/h/a/c;

    invoke-virtual {v0, v1, v2}, Lq/h/o/f/f;->i(Ljava/util/Collection;Lq/h/a/c;)Lq/h/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lq/h/o/a;->v()Lq/h/o/a$c;

    move-result-object v1

    sget-object v2, Lq/h/o/a$c;->T1:Lq/h/o/a$c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lq/h/o/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lq/h/o/a;->i(Lq/h/o/c;)V

    :cond_1
    return-object v0
.end method
