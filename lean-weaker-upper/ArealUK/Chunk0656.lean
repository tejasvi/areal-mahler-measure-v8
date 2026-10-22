import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 656 of the areal U4b tiling (K): leaves 1312 .. 1313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0656 :
    leavesOK ctxLitU 56900000000 3 ((leaves.drop 1312).take 2) 227800000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
