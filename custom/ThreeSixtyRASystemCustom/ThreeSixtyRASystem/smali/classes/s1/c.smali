.class public abstract Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/c$a;
    }
.end annotation


# static fields
.field public static final b:Ls1/c$a;

.field public static final c:Ls1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/c$a;

    invoke-direct {v0}, Ls1/c$a;-><init>()V

    sput-object v0, Ls1/c;->b:Ls1/c$a;

    sget-object v0, Lm1/b;->a:Lm1/a;

    invoke-virtual {v0}, Lm1/a;->b()Ls1/c;

    move-result-object v0

    sput-object v0, Ls1/c;->c:Ls1/c;

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
