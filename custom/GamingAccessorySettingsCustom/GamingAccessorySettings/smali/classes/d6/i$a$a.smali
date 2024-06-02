.class public final Ld6/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/i$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ld6/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld6/l;


# direct methods
.method public constructor <init>(Ld6/l;)V
    .locals 0

    iput-object p1, p0, Ld6/i$a$a;->h:Ld6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld6/m$a;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/i$a$a;->h:Ld6/l;

    .line 2
    iget-object p0, p0, Ld6/l;->b:Ld6/m;

    .line 3
    iget-object p0, p0, Ld6/m;->b:Ld6/c;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ld6/c;->c(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ld6/i$a$a;->h:Ld6/l;

    .line 5
    iget-object p0, p0, Ld6/l;->b:Ld6/m;

    .line 6
    iget-object p0, p0, Ld6/m;->b:Ld6/c;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ld6/c;->c(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Ld6/i$a$a;->h:Ld6/l;

    .line 8
    iget-object p0, p0, Ld6/l;->b:Ld6/m;

    .line 9
    invoke-virtual {p0}, Ld6/m;->b()V

    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
