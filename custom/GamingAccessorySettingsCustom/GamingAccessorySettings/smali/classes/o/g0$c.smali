.class public final Lo/g0$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g0;->a(Lo/g;Lo/c;JLu6/l;Ln6/d;)Ljava/lang/Object;
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
.field public final synthetic i:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/g0$c;->i:Lo/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lo/g0$c;->i:Lo/g;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/g;->m:Z

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
