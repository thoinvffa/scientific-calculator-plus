.class public Lq/f/h/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/h/g/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private T1:Lq/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private U1:Lq/f/h/g/e$a;


# direct methods
.method public constructor <init>(Lq/f/a;Lq/f/h/g/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Lq/f/h/g/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f/h/g/e;->T1:Lq/f/a;

    iput-object p2, p0, Lq/f/h/g/e;->U1:Lq/f/h/g/e$a;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lq/f/h/g/e;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->I(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lq/f/h/g/e;->T1:Lq/f/a;

    invoke-interface {v0, p2}, Lq/f/a;->I(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lf/b/n/e;->a(II)I

    move-result p1

    iget-object p2, p0, Lq/f/h/g/e;->U1:Lq/f/h/g/e$a;

    sget-object v0, Lq/f/h/g/e$a;->T1:Lq/f/h/g/e$a;

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    mul-int/lit8 p1, p1, -0x1

    return p1
.end method
