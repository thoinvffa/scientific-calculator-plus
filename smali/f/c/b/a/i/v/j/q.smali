.class final synthetic Lf/c/b/a/i/v/j/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/i/v/j/b0$d;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/i/v/j/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Lf/c/b/a/i/v/j/b0$d;
    .locals 1

    new-instance v0, Lf/c/b/a/i/v/j/q;

    invoke-direct {v0, p0}, Lf/c/b/a/i/v/j/q;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/a/i/v/j/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lf/c/b/a/i/v/j/b0;->m(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
