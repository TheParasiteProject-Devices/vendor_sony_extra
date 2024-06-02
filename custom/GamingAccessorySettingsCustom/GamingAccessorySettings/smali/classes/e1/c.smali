.class public final Le1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le1/b;


# instance fields
.field public final a:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Le1/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh0/w0;


# direct methods
.method public constructor <init>(ILu6/l;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/c;->a:Lu6/l;

    .line 2
    new-instance p2, Le1/a;

    invoke-direct {p2, p1}, Le1/a;-><init>(I)V

    const/4 p1, 0x0

    const/4 p3, 0x2

    .line 3
    invoke-static {p2, p1, p3, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Le1/c;->b:Lh0/w0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Le1/c;->b:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/a;

    .line 1
    iget p0, p0, Le1/a;->a:I

    return p0
.end method
