.class public final Lz0/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lz0/f;

.field public final synthetic b:Lz0/a;


# direct methods
.method public constructor <init>(Lz0/a;)V
    .locals 0

    iput-object p1, p0, Lz0/a$b;->b:Lz0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lz0/b;

    invoke-direct {p1, p0}, Lz0/b;-><init>(Lz0/d;)V

    .line 2
    iput-object p1, p0, Lz0/a$b;->a:Lz0/f;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lz0/a$b;->b:Lz0/a;

    .line 1
    iget-object p0, p0, Lz0/a;->h:Lz0/a$a;

    .line 2
    iget-wide v0, p0, Lz0/a$a;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iget-object p0, p0, Lz0/a$b;->b:Lz0/a;

    .line 1
    iget-object p0, p0, Lz0/a;->h:Lz0/a$a;

    .line 2
    iput-wide p1, p0, Lz0/a$a;->d:J

    return-void
.end method

.method public c()Lx0/n;
    .locals 0

    iget-object p0, p0, Lz0/a$b;->b:Lz0/a;

    .line 1
    iget-object p0, p0, Lz0/a;->h:Lz0/a$a;

    .line 2
    iget-object p0, p0, Lz0/a$a;->c:Lx0/n;

    return-object p0
.end method

.method public d()Lz0/f;
    .locals 0

    iget-object p0, p0, Lz0/a$b;->a:Lz0/f;

    return-object p0
.end method
