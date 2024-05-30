.class public final Lp1/a$b;
.super Lg1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/a$b$a;,
        Lp1/a$b$c;,
        Lp1/a$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lp1/a;


# direct methods
.method public constructor <init>(Lp1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp1/a$b;->e:Lp1/a;

    invoke-direct {p0}, Lg1/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp1/a$b;->d:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lp1/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, Lp1/a;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lp1/a$b;->a(Ljava/io/File;)Lp1/a$a;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lp1/a$b$b;

    invoke-direct {p0, p1}, Lp1/a$b$b;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lg1/b;->b:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lp1/a$a;
    .locals 2

    iget-object v0, p0, Lp1/a$b;->e:Lp1/a;

    iget v0, v0, Lp1/a;->b:I

    invoke-static {v0}, Lf0/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lp1/a$b$a;

    invoke-direct {v0, p0, p1}, Lp1/a$b$a;-><init>(Lp1/a$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lf1/a;

    invoke-direct {p0}, Lf1/a;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lp1/a$b$c;

    invoke-direct {v0, p0, p1}, Lp1/a$b$c;-><init>(Lp1/a$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
