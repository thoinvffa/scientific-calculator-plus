.class final synthetic Lf/c/b/a/i/v/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/i/v/j/b0$b;


# static fields
.field private static final a:Lf/c/b/a/i/v/j/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/a/i/v/j/l;

    invoke-direct {v0}, Lf/c/b/a/i/v/j/l;-><init>()V

    sput-object v0, Lf/c/b/a/i/v/j/l;->a:Lf/c/b/a/i/v/j/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/b/a/i/v/j/b0$b;
    .locals 1

    sget-object v0, Lf/c/b/a/i/v/j/l;->a:Lf/c/b/a/i/v/j/l;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lf/c/b/a/i/v/j/b0;->u(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
