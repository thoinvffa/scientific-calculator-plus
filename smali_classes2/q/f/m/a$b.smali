.class Lq/f/m/a$b;
.super Lq/f/i/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VV:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/i/e<",
        "TVV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TVV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lq/f/i/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVV;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/f/i/e;->T1:Ljava/lang/Object;

    return-void
.end method
