.class public final Lg2/b$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/b;->a(Lu6/a;Lg2/j;Lu6/p;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lg2/k;

.field public final synthetic j:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lg2/j;

.field public final synthetic l:Le2/i;


# direct methods
.method public constructor <init>(Lg2/k;Lu6/a;Lg2/j;Le2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/k;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lg2/j;",
            "Le2/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg2/b$b;->i:Lg2/k;

    iput-object p2, p0, Lg2/b$b;->j:Lu6/a;

    iput-object p3, p0, Lg2/b$b;->k:Lg2/j;

    iput-object p4, p0, Lg2/b$b;->l:Le2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/b$b;->i:Lg2/k;

    iget-object v1, p0, Lg2/b$b;->j:Lu6/a;

    iget-object v2, p0, Lg2/b$b;->k:Lg2/j;

    iget-object p0, p0, Lg2/b$b;->l:Le2/i;

    invoke-virtual {v0, v1, v2, p0}, Lg2/k;->b(Lu6/a;Lg2/j;Le2/i;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
