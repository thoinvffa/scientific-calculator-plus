.class public abstract Lq/i/b/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/i/b/m/b0;",
        ">",
        "Ljava/lang/Object;",
        "Lq/i/b/c/c;"
    }
.end annotation


# instance fields
.field protected final a:Lq/i/b/m/c;

.field protected b:[Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/c/a;->a:Lq/i/b/m/c;

    invoke-direct {p0, p1}, Lq/i/b/c/a;->b(Lq/i/b/m/c;)V

    return-void
.end method

.method private final b(Lq/i/b/m/c;)V
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    new-array v0, v0, [Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/c/a;->b:[Lq/i/b/m/b0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lq/i/b/c/a;->b:[Lq/i/b/m/b0;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
