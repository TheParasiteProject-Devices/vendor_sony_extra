.class public final Ly/f$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/f;->a(Ls1/b;Ljava/util/List;Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls1/b;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Lu6/q<",
            "Ljava/lang/String;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ls1/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/b;",
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Lu6/q<",
            "Ljava/lang/String;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;>;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Ly/f$b;->i:Ls1/b;

    iput-object p2, p0, Ly/f$b;->j:Ljava/util/List;

    iput p3, p0, Ly/f$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Ly/f$b;->i:Ls1/b;

    iget-object v0, p0, Ly/f$b;->j:Ljava/util/List;

    iget p0, p0, Ly/f$b;->k:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, v0, p1, p0}, Ly/f;->a(Ls1/b;Ljava/util/List;Lh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
