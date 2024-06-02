.class public final Ln1/v$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/v;->b()V
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
.field public final synthetic i:Ln1/v;


# direct methods
.method public constructor <init>(Ln1/v;)V
    .locals 0

    iput-object p1, p0, Ln1/v$c;->i:Ln1/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ln1/v$c;->i:Ln1/v;

    .line 2
    iget-object v0, p0, Ln1/v;->i:Lm1/b;

    .line 3
    invoke-interface {v0, p0}, Lm1/b;->I(Lm1/d;)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
