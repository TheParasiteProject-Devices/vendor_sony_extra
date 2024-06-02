.class public final Lg6/e$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->c(Ls0/j;Ljava/lang/String;ZLu6/l;Lh0/g;I)V
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
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ls0/j;Ljava/lang/String;ZLu6/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg6/e$c;->i:Ls0/j;

    iput-object p2, p0, Lg6/e$c;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lg6/e$c;->k:Z

    iput-object p4, p0, Lg6/e$c;->l:Lu6/l;

    iput p5, p0, Lg6/e$c;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lg6/e$c;->i:Ls0/j;

    iget-object v1, p0, Lg6/e$c;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lg6/e$c;->k:Z

    iget-object v3, p0, Lg6/e$c;->l:Lu6/l;

    iget p0, p0, Lg6/e$c;->m:I

    or-int/lit8 v5, p0, 0x1

    .line 2
    invoke-static/range {v0 .. v5}, Lg6/e;->c(Ls0/j;Ljava/lang/String;ZLu6/l;Lh0/g;I)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
