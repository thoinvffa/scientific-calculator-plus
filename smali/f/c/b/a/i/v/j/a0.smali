.class final synthetic Lf/c/b/a/i/v/j/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/i/v/j/b0$b;


# instance fields
.field private final a:Lf/c/b/a/i/v/j/b0;

.field private final b:Lf/c/b/a/i/m;


# direct methods
.method private constructor <init>(Lf/c/b/a/i/v/j/b0;Lf/c/b/a/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/i/v/j/a0;->a:Lf/c/b/a/i/v/j/b0;

    iput-object p2, p0, Lf/c/b/a/i/v/j/a0;->b:Lf/c/b/a/i/m;

    return-void
.end method

.method public static b(Lf/c/b/a/i/v/j/b0;Lf/c/b/a/i/m;)Lf/c/b/a/i/v/j/b0$b;
    .locals 1

    new-instance v0, Lf/c/b/a/i/v/j/a0;

    invoke-direct {v0, p0, p1}, Lf/c/b/a/i/v/j/a0;-><init>(Lf/c/b/a/i/v/j/b0;Lf/c/b/a/i/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/b/a/i/v/j/a0;->a:Lf/c/b/a/i/v/j/b0;

    iget-object v1, p0, Lf/c/b/a/i/v/j/a0;->b:Lf/c/b/a/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lf/c/b/a/i/v/j/b0;->s(Lf/c/b/a/i/v/j/b0;Lf/c/b/a/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
