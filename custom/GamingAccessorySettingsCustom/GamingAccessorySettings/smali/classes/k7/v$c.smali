.class public final Lk7/v$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/v;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lk7/y;",
        "Ln6/f$a;",
        "Lk7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lk7/v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/v$c;

    invoke-direct {v0}, Lk7/v$c;-><init>()V

    sput-object v0, Lk7/v$c;->i:Lk7/v$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk7/y;

    check-cast p2, Ln6/f$a;

    .line 1
    instance-of p0, p2, Lf7/p1;

    if-eqz p0, :cond_0

    check-cast p2, Lf7/p1;

    iget-object p0, p1, Lk7/y;->a:Ln6/f;

    invoke-interface {p2, p0}, Lf7/p1;->w(Ln6/f;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lk7/y;->b:[Ljava/lang/Object;

    iget v1, p1, Lk7/y;->d:I

    aput-object p0, v0, v1

    iget-object p0, p1, Lk7/y;->c:[Lf7/p1;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lk7/y;->d:I

    aput-object p2, p0, v1

    :cond_0
    return-object p1
.end method
