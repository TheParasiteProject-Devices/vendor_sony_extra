.class public final Lu3/h$g;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;->l(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu3/e;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv6/r;

.field public final synthetic j:Lv6/r;

.field public final synthetic k:Lu3/h;

.field public final synthetic l:Z

.field public final synthetic m:Ll6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/h<",
            "Lu3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/r;Lv6/r;Lu3/h;ZLl6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/r;",
            "Lv6/r;",
            "Lu3/h;",
            "Z",
            "Ll6/h<",
            "Lu3/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu3/h$g;->i:Lv6/r;

    iput-object p2, p0, Lu3/h$g;->j:Lv6/r;

    iput-object p3, p0, Lu3/h$g;->k:Lu3/h;

    iput-boolean p4, p0, Lu3/h$g;->l:Z

    iput-object p5, p0, Lu3/h$g;->m:Ll6/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu3/e;

    const-string v0, "entry"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/h$g;->i:Lv6/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv6/r;->h:Z

    iget-object v0, p0, Lu3/h$g;->j:Lv6/r;

    iput-boolean v1, v0, Lv6/r;->h:Z

    iget-object v0, p0, Lu3/h$g;->k:Lu3/h;

    iget-boolean v1, p0, Lu3/h$g;->l:Z

    iget-object p0, p0, Lu3/h$g;->m:Ll6/h;

    .line 2
    invoke-virtual {v0, p1, v1, p0}, Lu3/h;->n(Lu3/e;ZLl6/h;)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
