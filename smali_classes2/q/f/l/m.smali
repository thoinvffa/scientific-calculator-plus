.class public Lq/f/l/m;
.super Lq/f/l/a;
.source ""

# interfaces
.implements Lq/f/l/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/l/a<",
        "TV;TE;>;",
        "Lq/f/l/l<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v1, Lq/f/l/n;

    invoke-direct {v1}, Lq/f/l/n;-><init>()V

    new-instance v4, Lq/f/l/n;

    invoke-direct {v4}, Lq/f/l/n;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/f/l/m;-><init>(Lq/f/l/g;Lq/f/l/g;Lq/f/l/f;Lq/f/l/g;Lq/f/l/g;Lq/f/l/f;)V

    return-void
.end method

.method public constructor <init>(Lq/f/l/g;Lq/f/l/g;Lq/f/l/f;Lq/f/l/g;Lq/f/l/g;Lq/f/l/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/l/g<",
            "TV;>;",
            "Lq/f/l/g<",
            "TV;>;",
            "Lq/f/l/f<",
            "TV;>;",
            "Lq/f/l/g<",
            "TE;>;",
            "Lq/f/l/g<",
            "TE;>;",
            "Lq/f/l/f<",
            "TE;>;)V"
        }
    .end annotation

    const-string p2, "Edge ID provider must not be null"

    invoke-static {p4, p2}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/f/l/g;

    invoke-direct {p0, p1, p2}, Lq/f/l/a;-><init>(Lq/f/l/g;Lq/f/l/g;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/f/a;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    return-void
.end method
