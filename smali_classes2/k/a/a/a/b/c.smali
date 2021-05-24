.class public Lk/a/a/a/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;TK;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/a/a/b/c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lk/a/a/a/b/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lk/a/a/a/b/c;->b:I

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/a/a/b/c;->a:Ljava/lang/Object;

    return-object v0
.end method
