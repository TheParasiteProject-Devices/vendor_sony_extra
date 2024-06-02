.class public final Ln1/c$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/c;-><init>(Ln1/r;Lu0/f;)V
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
.field public final synthetic i:Ln1/c;


# direct methods
.method public constructor <init>(Ln1/c;)V
    .locals 0

    iput-object p1, p0, Ln1/c$c;->i:Ln1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/c$c;->i:Ln1/c;

    .line 2
    iget-object v1, v0, Ln1/c;->l:Lu0/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ln1/c;->m:Lu0/a;

    .line 4
    invoke-interface {v1, v0}, Lu0/d;->J(Lu0/a;)V

    :cond_0
    iget-object p0, p0, Ln1/c$c;->i:Ln1/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln1/c;->n:Z

    .line 6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
