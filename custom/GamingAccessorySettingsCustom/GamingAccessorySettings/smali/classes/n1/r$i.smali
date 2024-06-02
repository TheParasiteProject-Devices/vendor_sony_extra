.class public final Ln1/r$i;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/r;-><init>(Ln1/i;)V
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
.field public final synthetic i:Ln1/r;


# direct methods
.method public constructor <init>(Ln1/r;)V
    .locals 0

    iput-object p1, p0, Ln1/r$i;->i:Ln1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/r$i;->i:Ln1/r;

    .line 2
    iget-object p0, p0, Ln1/r;->m:Ln1/r;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln1/r;->O0()V

    .line 4
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
