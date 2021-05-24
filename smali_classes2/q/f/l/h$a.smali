.class Lq/f/l/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/f/l/h;-><init>(Lq/f/l/g;Lq/f/l/g;Lq/f/l/g;Lq/f/l/f;Lq/f/l/f;Lq/f/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/f/l/g<",
        "Lq/f/a<",
        "TV;TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/f/l/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lq/f/a;

    invoke-virtual {p0, p1}, Lq/f/l/h$a;->b(Lq/f/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/f/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "G"

    return-object p1
.end method
