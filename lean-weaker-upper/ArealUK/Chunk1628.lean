import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1628 of the areal U4b tiling (K): leaves 3256 .. 3257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1628 :
    leavesOK ctxLitU 167800000000 3 ((leaves.drop 3256).take 2) 167850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
