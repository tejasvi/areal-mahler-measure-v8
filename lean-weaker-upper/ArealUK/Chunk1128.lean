import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1128 of the areal U4b tiling (K): leaves 2256 .. 2257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1128 :
    leavesOK ctxLitU 259800000000 4 ((leaves.drop 2256).take 2) 129925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
