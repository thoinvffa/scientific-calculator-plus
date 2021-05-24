.class public Le/j/g/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le/j/g/h;

.field private final b:Le/f/e/b;

.field private final c:Ljava/lang/String;

.field private final d:Le/h/b/y/c;

.field private final e:Lq/i/b/m/b0;

.field private final f:Lq/i/b/m/b0;

.field protected g:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Le/j/g/h;Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/g/b$a;->a:Le/j/g/h;

    iput-object p2, p0, Le/j/g/b$a;->b:Le/f/e/b;

    iput-object p3, p0, Le/j/g/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Le/j/g/b$a;->d:Le/h/b/y/c;

    iput-object p5, p0, Le/j/g/b$a;->e:Lq/i/b/m/b0;

    iput-object p6, p0, Le/j/g/b$a;->f:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public a()Le/j/g/h;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->a:Le/j/g/h;

    return-object v0
.end method

.method public b()Le/h/b/y/c;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->d:Le/h/b/y/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->b:Le/f/e/b;

    return-object v0
.end method

.method public e()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->f:Lq/i/b/m/b0;

    return-object v0
.end method

.method public f()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->e:Lq/i/b/m/b0;

    return-object v0
.end method
