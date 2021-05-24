.class public interface abstract Lo/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/o$a;

    invoke-direct {v0}, Lo/o$a;-><init>()V

    sput-object v0, Lo/o;->a:Lo/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
