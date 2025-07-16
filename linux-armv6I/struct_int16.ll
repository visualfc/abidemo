; ModuleID = '../data/struct_int16.c'
source_filename = "../data/struct_int16.c"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv6kz-unknown-linux-gnueabihf"

%struct.struct1 = type { i16 }
%struct.struct2 = type { i16, i16 }
%struct.struct3 = type { i16, i16, i16 }
%struct.struct4 = type { i16, i16, i16, i16 }
%struct.struct5 = type { i16, i16, i16, i16, i16 }
%struct.struct6 = type { i16, i16, i16, i16, i16, i16 }
%struct.struct7 = type { i16, i16, i16, i16, i16, i16, i16 }
%struct.struct8 = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct9 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct10 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct11 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct12 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct13 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct14 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct15 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct16 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct17 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct18 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct19 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct20 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }

; Function Attrs: noinline nounwind optnone
define dso_local i16 @demo1([1 x i32] %0) #0 {
  %2 = alloca %struct.struct1, align 2
  %3 = alloca %struct.struct1, align 2
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds %struct.struct1, %struct.struct1* %3, i32 0, i32 0
  store [1 x i32] %0, [1 x i32]* %4, align 4
  %6 = bitcast i16* %5 to i8*
  %7 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %6, i8* align 4 %7, i32 2, i1 false)
  %8 = bitcast %struct.struct1* %2 to i8*
  %9 = bitcast %struct.struct1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %8, i8* align 2 %9, i32 2, i1 false)
  %10 = getelementptr inbounds %struct.struct1, %struct.struct1* %2, i32 0, i32 0
  %11 = load i16, i16* %10, align 2
  ret i16 %11
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define dso_local i32 @demo2([1 x i32] %0) #0 {
  %2 = alloca %struct.struct2, align 2
  %3 = alloca %struct.struct2, align 2
  %4 = bitcast %struct.struct2* %3 to [1 x i32]*
  store [1 x i32] %0, [1 x i32]* %4, align 2
  %5 = bitcast %struct.struct2* %2 to i8*
  %6 = bitcast %struct.struct2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 4, i1 false)
  %7 = bitcast %struct.struct2* %2 to i32*
  %8 = load i32, i32* %7, align 2
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo3(%struct.struct3* noalias sret(%struct.struct3) align 2 %0, [2 x i32] %1) #0 {
  %3 = alloca %struct.struct3, align 2
  %4 = alloca [2 x i32], align 4
  store [2 x i32] %1, [2 x i32]* %4, align 4
  %5 = bitcast %struct.struct3* %3 to i8*
  %6 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 4 %6, i32 6, i1 false)
  %7 = bitcast %struct.struct3* %0 to i8*
  %8 = bitcast %struct.struct3* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %7, i8* align 2 %8, i32 6, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo4(%struct.struct4* noalias sret(%struct.struct4) align 2 %0, [2 x i32] %1) #0 {
  %3 = alloca %struct.struct4, align 2
  %4 = bitcast %struct.struct4* %3 to [2 x i32]*
  store [2 x i32] %1, [2 x i32]* %4, align 2
  %5 = bitcast %struct.struct4* %0 to i8*
  %6 = bitcast %struct.struct4* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo5(%struct.struct5* noalias sret(%struct.struct5) align 2 %0, [3 x i32] %1) #0 {
  %3 = alloca %struct.struct5, align 2
  %4 = alloca [3 x i32], align 4
  store [3 x i32] %1, [3 x i32]* %4, align 4
  %5 = bitcast %struct.struct5* %3 to i8*
  %6 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 4 %6, i32 10, i1 false)
  %7 = bitcast %struct.struct5* %0 to i8*
  %8 = bitcast %struct.struct5* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %7, i8* align 2 %8, i32 10, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo6(%struct.struct6* noalias sret(%struct.struct6) align 2 %0, [3 x i32] %1) #0 {
  %3 = alloca %struct.struct6, align 2
  %4 = bitcast %struct.struct6* %3 to [3 x i32]*
  store [3 x i32] %1, [3 x i32]* %4, align 2
  %5 = bitcast %struct.struct6* %0 to i8*
  %6 = bitcast %struct.struct6* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo7(%struct.struct7* noalias sret(%struct.struct7) align 2 %0, [4 x i32] %1) #0 {
  %3 = alloca %struct.struct7, align 2
  %4 = alloca [4 x i32], align 4
  store [4 x i32] %1, [4 x i32]* %4, align 4
  %5 = bitcast %struct.struct7* %3 to i8*
  %6 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 4 %6, i32 14, i1 false)
  %7 = bitcast %struct.struct7* %0 to i8*
  %8 = bitcast %struct.struct7* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %7, i8* align 2 %8, i32 14, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo8(%struct.struct8* noalias sret(%struct.struct8) align 2 %0, [4 x i32] %1) #0 {
  %3 = alloca %struct.struct8, align 2
  %4 = bitcast %struct.struct8* %3 to [4 x i32]*
  store [4 x i32] %1, [4 x i32]* %4, align 2
  %5 = bitcast %struct.struct8* %0 to i8*
  %6 = bitcast %struct.struct8* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo9(%struct.struct9* noalias sret(%struct.struct9) align 2 %0, [5 x i32] %1) #0 {
  %3 = alloca %struct.struct9, align 2
  %4 = alloca [5 x i32], align 4
  store [5 x i32] %1, [5 x i32]* %4, align 4
  %5 = bitcast %struct.struct9* %3 to i8*
  %6 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 4 %6, i32 18, i1 false)
  %7 = bitcast %struct.struct9* %0 to i8*
  %8 = bitcast %struct.struct9* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %7, i8* align 2 %8, i32 18, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo10(%struct.struct10* noalias sret(%struct.struct10) align 2 %0, [5 x i32] %1) #0 {
  %3 = alloca %struct.struct10, align 2
  %4 = bitcast %struct.struct10* %3 to [5 x i32]*
  store [5 x i32] %1, [5 x i32]* %4, align 2
  %5 = bitcast %struct.struct10* %0 to i8*
  %6 = bitcast %struct.struct10* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 20, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo11(%struct.struct11* noalias sret(%struct.struct11) align 2 %0, [6 x i32] %1) #0 {
  %3 = alloca %struct.struct11, align 2
  %4 = alloca [6 x i32], align 4
  store [6 x i32] %1, [6 x i32]* %4, align 4
  %5 = bitcast %struct.struct11* %3 to i8*
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 4 %6, i32 22, i1 false)
  %7 = bitcast %struct.struct11* %0 to i8*
  %8 = bitcast %struct.struct11* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %7, i8* align 2 %8, i32 22, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo12(%struct.struct12* noalias sret(%struct.struct12) align 2 %0, [6 x i32] %1) #0 {
  %3 = alloca %struct.struct12, align 2
  %4 = bitcast %struct.struct12* %3 to [6 x i32]*
  store [6 x i32] %1, [6 x i32]* %4, align 2
  %5 = bitcast %struct.struct12* %0 to i8*
  %6 = bitcast %struct.struct12* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo13(%struct.struct13* noalias sret(%struct.struct13) align 2 %0, [7 x i32] %1) #0 {
  %3 = alloca %struct.struct13, align 2
  %4 = alloca [7 x i32], align 4
  store [7 x i32] %1, [7 x i32]* %4, align 4
  %5 = bitcast %struct.struct13* %3 to i8*
  %6 = bitcast [7 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 4 %6, i32 26, i1 false)
  %7 = bitcast %struct.struct13* %0 to i8*
  %8 = bitcast %struct.struct13* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %7, i8* align 2 %8, i32 26, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo14(%struct.struct14* noalias sret(%struct.struct14) align 2 %0, [7 x i32] %1) #0 {
  %3 = alloca %struct.struct14, align 2
  %4 = bitcast %struct.struct14* %3 to [7 x i32]*
  store [7 x i32] %1, [7 x i32]* %4, align 2
  %5 = bitcast %struct.struct14* %0 to i8*
  %6 = bitcast %struct.struct14* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 28, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo15(%struct.struct15* noalias sret(%struct.struct15) align 2 %0, [8 x i32] %1) #0 {
  %3 = alloca %struct.struct15, align 2
  %4 = alloca [8 x i32], align 4
  store [8 x i32] %1, [8 x i32]* %4, align 4
  %5 = bitcast %struct.struct15* %3 to i8*
  %6 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 4 %6, i32 30, i1 false)
  %7 = bitcast %struct.struct15* %0 to i8*
  %8 = bitcast %struct.struct15* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %7, i8* align 2 %8, i32 30, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo16(%struct.struct16* noalias sret(%struct.struct16) align 2 %0, [8 x i32] %1) #0 {
  %3 = alloca %struct.struct16, align 2
  %4 = bitcast %struct.struct16* %3 to [8 x i32]*
  store [8 x i32] %1, [8 x i32]* %4, align 2
  %5 = bitcast %struct.struct16* %0 to i8*
  %6 = bitcast %struct.struct16* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo17(%struct.struct17* noalias sret(%struct.struct17) align 2 %0, [9 x i32] %1) #0 {
  %3 = alloca %struct.struct17, align 2
  %4 = alloca [9 x i32], align 4
  store [9 x i32] %1, [9 x i32]* %4, align 4
  %5 = bitcast %struct.struct17* %3 to i8*
  %6 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 4 %6, i32 34, i1 false)
  %7 = bitcast %struct.struct17* %0 to i8*
  %8 = bitcast %struct.struct17* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %7, i8* align 2 %8, i32 34, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo18(%struct.struct18* noalias sret(%struct.struct18) align 2 %0, [9 x i32] %1) #0 {
  %3 = alloca %struct.struct18, align 2
  %4 = bitcast %struct.struct18* %3 to [9 x i32]*
  store [9 x i32] %1, [9 x i32]* %4, align 2
  %5 = bitcast %struct.struct18* %0 to i8*
  %6 = bitcast %struct.struct18* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 36, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo19(%struct.struct19* noalias sret(%struct.struct19) align 2 %0, [10 x i32] %1) #0 {
  %3 = alloca %struct.struct19, align 2
  %4 = alloca [10 x i32], align 4
  store [10 x i32] %1, [10 x i32]* %4, align 4
  %5 = bitcast %struct.struct19* %3 to i8*
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 4 %6, i32 38, i1 false)
  %7 = bitcast %struct.struct19* %0 to i8*
  %8 = bitcast %struct.struct19* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %7, i8* align 2 %8, i32 38, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo20(%struct.struct20* noalias sret(%struct.struct20) align 2 %0, [10 x i32] %1) #0 {
  %3 = alloca %struct.struct20, align 2
  %4 = bitcast %struct.struct20* %3 to [10 x i32]*
  store [10 x i32] %1, [10 x i32]* %4, align 2
  %5 = bitcast %struct.struct20* %0 to i8*
  %6 = bitcast %struct.struct20* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 40, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="arm1176jzf-s" "target-features"="+armv6kz,+dsp,+fp64,+strict-align,+vfp2,+vfp2sp,-aes,-d32,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-neon,-sha2,-thumb-mode,-vfp3,-vfp3d16,-vfp3d16sp,-vfp3sp,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{i32 8, !"branch-target-enforcement", i32 0}
!3 = !{i32 8, !"sign-return-address", i32 0}
!4 = !{i32 8, !"sign-return-address-all", i32 0}
!5 = !{i32 8, !"sign-return-address-with-bkey", i32 0}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"PIE Level", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
