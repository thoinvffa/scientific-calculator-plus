.class Lq/i/c/b/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/c/b/e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lq/i/c/b/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lq/i/c/b/e$a;->T1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lq/i/c/b/e$a;->T1:Ljava/lang/Object;

    return-object p1
.end method
