.class public Le/h/f/g/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ljava/lang/String; = "RotateLeft"

.field public static final g:Ljava/lang/String; = "RotateRight"

.field public static final h:Ljava/lang/String; = "BitCount"

.field public static final i:Ljava/lang/String; = "BitLength"

.field public static final j:Ljava/lang/String; = "Neg"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field protected b:Ljava/lang/Thread;

.field private c:Ljava/lang/IncompatibleClassChangeError;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVm9TcHVSR2p3aWxRVGc="

    iput-object v0, p0, Le/h/f/g/b;->d:Ljava/lang/String;

    const-string v0, "X19fc2xKTERyX2VsZw=="

    iput-object v0, p0, Le/h/f/g/b;->e:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Le/f/e/c;)Le/h/f/p/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "BitCount"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "BitLength"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "Neg"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "RotateLeft"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "RotateRight"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
