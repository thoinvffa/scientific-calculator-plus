.class public Lq/i/c/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static b:J = 0x10L

.field public static c:Z = true

.field public static d:Z = false

.field public static e:Z = false

.field public static final f:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "Ljava/lang/String;",
            "Lq/i/c/a/g/c;",
            "Ljava/util/ArrayList<",
            "Lq/i/c/a/g/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq/i/c/a/g/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lq/i/c/a/g/c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    move-result-object v0

    sput-object v0, Lq/i/c/a/b;->f:Lq/i/c/b/c;

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    move-result-object v0

    sput-object v0, Lq/i/c/a/b;->g:Lq/i/c/b/c;

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    move-result-object v0

    sput-object v0, Lq/i/c/a/b;->h:Lq/i/c/b/c;

    return-void
.end method
