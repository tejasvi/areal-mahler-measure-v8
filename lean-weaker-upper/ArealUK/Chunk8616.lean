import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8616 of the areal U4b tiling (K): leaves 17232 .. 17233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8616 :
    leavesOK ctxLitU 186825000000 0 ((leaves.drop 17232).take 2) 186875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
