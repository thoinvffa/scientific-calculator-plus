.class public interface abstract Lo/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/m$a;

    invoke-direct {v0}, Lo/m$a;-><init>()V

    sput-object v0, Lo/m;->a:Lo/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/s;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s;",
            "Ljava/util/List<",
            "Lo/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lo/s;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s;",
            ")",
            "Ljava/util/List<",
            "Lo/l;",
            ">;"
        }
    .end annotation
.end method
