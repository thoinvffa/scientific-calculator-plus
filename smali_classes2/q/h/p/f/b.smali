.class public Lq/h/p/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/p/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/h/p/f/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq/h/g/x/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h/g/x/a;

    invoke-direct {v0}, Lq/h/g/x/a;-><init>()V

    iput-object v0, p0, Lq/h/p/f/b;->a:Lq/h/g/x/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq/h/g/j;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/h/p/f/b;->b(Lq/h/g/j;Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/h/g/j;Z)Ljava/lang/Integer;
    .locals 0

    iget-object p2, p0, Lq/h/p/f/b;->a:Lq/h/g/x/a;

    invoke-virtual {p2, p1}, Lq/h/g/x/b;->q(Lq/h/g/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
