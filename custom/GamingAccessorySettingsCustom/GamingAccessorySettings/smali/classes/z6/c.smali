.class public abstract Lz6/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/c$a;
    }
.end annotation


# static fields
.field public static final h:Lz6/c$a;

.field public static final i:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/c$a;-><init>(Le6/k0;)V

    sput-object v0, Lz6/c;->h:Lz6/c$a;

    sget-object v0, Lq6/b;->a:Lq6/a;

    invoke-virtual {v0}, Lq6/a;->b()Lz6/c;

    move-result-object v0

    sput-object v0, Lz6/c;->i:Lz6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
