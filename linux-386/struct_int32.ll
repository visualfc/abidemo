; ModuleID = '../data/struct_int32.c'
source_filename = "../data/struct_int32.c"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

%struct.struct1 = type { i32 }
%struct.struct2 = type { i32, i32 }
%struct.struct3 = type { i32, i32, i32 }
%struct.struct4 = type { i32, i32, i32, i32 }
%struct.struct5 = type { i32, i32, i32, i32, i32 }
%struct.struct6 = type { i32, i32, i32, i32, i32, i32 }
%struct.struct7 = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.struct8 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct9 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct12 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct13 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct14 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct15 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct16 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct17 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct18 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct19 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.struct20 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo1(%struct.struct1* noalias sret(%struct.struct1) align 4 %0, i32 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = alloca %struct.struct1, align 4
  %5 = bitcast %struct.struct1* %0 to i8*
  store i8* %5, i8** %3, align 4
  %6 = getelementptr inbounds %struct.struct1, %struct.struct1* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = bitcast %struct.struct1* %0 to i8*
  %8 = bitcast %struct.struct1* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %7, i8* align 4 %8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo2(%struct.struct2* noalias sret(%struct.struct2) align 4 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 4
  %5 = alloca %struct.struct2, align 4
  %6 = bitcast %struct.struct2* %0 to i8*
  store i8* %6, i8** %4, align 4
  %7 = getelementptr inbounds %struct.struct2, %struct.struct2* %5, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = getelementptr inbounds %struct.struct2, %struct.struct2* %5, i32 0, i32 1
  store i32 %2, i32* %8, align 4
  %9 = bitcast %struct.struct2* %0 to i8*
  %10 = bitcast %struct.struct2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %9, i8* align 4 %10, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo3(%struct.struct3* noalias sret(%struct.struct3) align 4 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 4
  %6 = alloca %struct.struct3, align 4
  %7 = bitcast %struct.struct3* %0 to i8*
  store i8* %7, i8** %5, align 4
  %8 = getelementptr inbounds %struct.struct3, %struct.struct3* %6, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = getelementptr inbounds %struct.struct3, %struct.struct3* %6, i32 0, i32 1
  store i32 %2, i32* %9, align 4
  %10 = getelementptr inbounds %struct.struct3, %struct.struct3* %6, i32 0, i32 2
  store i32 %3, i32* %10, align 4
  %11 = bitcast %struct.struct3* %0 to i8*
  %12 = bitcast %struct.struct3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %11, i8* align 4 %12, i32 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo4(%struct.struct4* noalias sret(%struct.struct4) align 4 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 4
  %7 = alloca %struct.struct4, align 4
  %8 = bitcast %struct.struct4* %0 to i8*
  store i8* %8, i8** %6, align 4
  %9 = getelementptr inbounds %struct.struct4, %struct.struct4* %7, i32 0, i32 0
  store i32 %1, i32* %9, align 4
  %10 = getelementptr inbounds %struct.struct4, %struct.struct4* %7, i32 0, i32 1
  store i32 %2, i32* %10, align 4
  %11 = getelementptr inbounds %struct.struct4, %struct.struct4* %7, i32 0, i32 2
  store i32 %3, i32* %11, align 4
  %12 = getelementptr inbounds %struct.struct4, %struct.struct4* %7, i32 0, i32 3
  store i32 %4, i32* %12, align 4
  %13 = bitcast %struct.struct4* %0 to i8*
  %14 = bitcast %struct.struct4* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %13, i8* align 4 %14, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo5(%struct.struct5* noalias sret(%struct.struct5) align 4 %0, %struct.struct5* noundef byval(%struct.struct5) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct5* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct5* %0 to i8*
  %6 = bitcast %struct.struct5* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 20, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo6(%struct.struct6* noalias sret(%struct.struct6) align 4 %0, %struct.struct6* noundef byval(%struct.struct6) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct6* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct6* %0 to i8*
  %6 = bitcast %struct.struct6* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo7(%struct.struct7* noalias sret(%struct.struct7) align 4 %0, %struct.struct7* noundef byval(%struct.struct7) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct7* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct7* %0 to i8*
  %6 = bitcast %struct.struct7* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 28, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo8(%struct.struct8* noalias sret(%struct.struct8) align 4 %0, %struct.struct8* noundef byval(%struct.struct8) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct8* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct8* %0 to i8*
  %6 = bitcast %struct.struct8* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo9(%struct.struct9* noalias sret(%struct.struct9) align 4 %0, %struct.struct9* noundef byval(%struct.struct9) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct9* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct9* %0 to i8*
  %6 = bitcast %struct.struct9* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 36, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo10(%struct.struct10* noalias sret(%struct.struct10) align 4 %0, %struct.struct10* noundef byval(%struct.struct10) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct10* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct10* %0 to i8*
  %6 = bitcast %struct.struct10* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 40, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo11(%struct.struct11* noalias sret(%struct.struct11) align 4 %0, %struct.struct11* noundef byval(%struct.struct11) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct11* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct11* %0 to i8*
  %6 = bitcast %struct.struct11* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 44, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo12(%struct.struct12* noalias sret(%struct.struct12) align 4 %0, %struct.struct12* noundef byval(%struct.struct12) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct12* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct12* %0 to i8*
  %6 = bitcast %struct.struct12* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 48, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo13(%struct.struct13* noalias sret(%struct.struct13) align 4 %0, %struct.struct13* noundef byval(%struct.struct13) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct13* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct13* %0 to i8*
  %6 = bitcast %struct.struct13* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 52, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo14(%struct.struct14* noalias sret(%struct.struct14) align 4 %0, %struct.struct14* noundef byval(%struct.struct14) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct14* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct14* %0 to i8*
  %6 = bitcast %struct.struct14* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 56, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo15(%struct.struct15* noalias sret(%struct.struct15) align 4 %0, %struct.struct15* noundef byval(%struct.struct15) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct15* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct15* %0 to i8*
  %6 = bitcast %struct.struct15* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 60, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo16(%struct.struct16* noalias sret(%struct.struct16) align 4 %0, %struct.struct16* noundef byval(%struct.struct16) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct16* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct16* %0 to i8*
  %6 = bitcast %struct.struct16* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 64, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo17(%struct.struct17* noalias sret(%struct.struct17) align 4 %0, %struct.struct17* noundef byval(%struct.struct17) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct17* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct17* %0 to i8*
  %6 = bitcast %struct.struct17* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 68, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo18(%struct.struct18* noalias sret(%struct.struct18) align 4 %0, %struct.struct18* noundef byval(%struct.struct18) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct18* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct18* %0 to i8*
  %6 = bitcast %struct.struct18* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 72, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo19(%struct.struct19* noalias sret(%struct.struct19) align 4 %0, %struct.struct19* noundef byval(%struct.struct19) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct19* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct19* %0 to i8*
  %6 = bitcast %struct.struct19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 76, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo20(%struct.struct20* noalias sret(%struct.struct20) align 4 %0, %struct.struct20* noundef byval(%struct.struct20) align 4 %1) #0 {
  %3 = alloca i8*, align 4
  %4 = bitcast %struct.struct20* %0 to i8*
  store i8* %4, i8** %3, align 4
  %5 = bitcast %struct.struct20* %0 to i8*
  %6 = bitcast %struct.struct20* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %5, i8* align 4 %6, i32 80, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"NumRegisterParameters", i32 0}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
