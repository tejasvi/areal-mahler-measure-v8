import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1498 of the areal U4b tiling (K): leaves 2996 .. 2997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1498 :
    leavesOK ctxLitU 22654907565524543078400000000 60 ((leaves.drop 2996).take 2) 22660466190051679096759182658 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
