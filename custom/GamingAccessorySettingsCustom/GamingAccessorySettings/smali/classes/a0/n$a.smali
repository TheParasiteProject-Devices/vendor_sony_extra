.class public final La0/n$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "La0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:La0/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/n$a;

    invoke-direct {v0}, La0/n$a;-><init>()V

    sput-object v0, La0/n$a;->i:La0/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, La0/n;->a:Lh0/f1;

    const-wide v0, 0xff6200eeL

    .line 2
    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v2

    const-wide v0, 0xff3700b3L

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v4

    const-wide v0, 0xff03dac6L

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v6

    const-wide v0, 0xff018786L

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v8

    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 3
    sget-wide v12, Lx0/q;->e:J

    move-wide/from16 v24, v12

    move-wide/from16 v16, v12

    move-wide v10, v12

    const-wide v0, 0xffb00020L

    .line 4
    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v14

    .line 5
    sget-wide v20, Lx0/q;->c:J

    move-wide/from16 v18, v20

    move-wide/from16 v22, v20

    .line 6
    invoke-static/range {v2 .. v25}, La0/n;->c(JJJJJJJJJJJJ)La0/m;

    move-result-object v0

    return-object v0
.end method
