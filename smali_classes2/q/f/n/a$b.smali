.class Lq/f/n/a$b;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/f/n/a;


# direct methods
.method private constructor <init>(Lq/f/n/a;)V
    .locals 0

    iput-object p1, p0, Lq/f/n/a$b;->T1:Lq/f/n/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/f/n/a;Lq/f/n/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/f/n/a$b;-><init>(Lq/f/n/a;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/n/a$b;->T1:Lq/f/n/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lq/f/n/a$b;->T1:Lq/f/n/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
