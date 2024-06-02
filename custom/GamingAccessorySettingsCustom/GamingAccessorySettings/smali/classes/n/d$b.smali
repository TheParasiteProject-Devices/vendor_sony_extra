.class public final Ln/d$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->b(Lo/l0;Ls0/j;Lo/t;Lu6/l;Lu6/q;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final i:Ln/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/d$b;

    invoke-direct {v0}, Ln/d$b;-><init>()V

    sput-object v0, Ln/d$b;->i:Ln/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
