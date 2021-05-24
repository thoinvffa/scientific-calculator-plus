.class public Le/h/f/p/h$g;
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
    name = "g"
.end annotation


# static fields
.field public static final v2:Ljava/lang/String; = " \u25baf\u25c4\u25bad"


# instance fields
.field private u2:Ljava/io/DataInputStream;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->z4:Le/h/f/d;

    const-string v1, " \u25baf\u25c4\u25bad"

    invoke-direct {p0, v1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    return-void
.end method


# virtual methods
.method public bd()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
