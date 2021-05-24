.class Lq/f/m/a$a;
.super Lq/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VV:",
        "Ljava/lang/Object;",
        "localE:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/i/b<",
        "TlocalE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TlocalE;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lq/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TlocalE;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/f/i/b;->T1:Ljava/lang/Object;

    return-void
.end method
