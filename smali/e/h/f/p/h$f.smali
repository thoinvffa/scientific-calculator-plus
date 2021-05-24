.class public Le/h/f/p/h$f;
.super Le/h/f/p/i;
.source ""

# interfaces
.implements Le/h/f/p/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field static final v2:Ljava/lang/String; = " \u25baDec"


# instance fields
.field public u2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->z4:Le/h/f/d;

    const-string v1, " \u25baDec"

    invoke-direct {p0, v1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string v0, "X19fdGRqUFFmbEJ0UFM="

    iput-object v0, p0, Le/h/f/p/h$f;->u2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string p1, "X19fdGRqUFFmbEJ0UFM="

    iput-object p1, p0, Le/h/f/p/h$f;->u2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/h/f/d;->z4:Le/h/f/d;

    invoke-direct {p0, p1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fdGRqUFFmbEJ0UFM="

    iput-object p1, p0, Le/h/f/p/h$f;->u2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected Ed()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bd()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sd()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
