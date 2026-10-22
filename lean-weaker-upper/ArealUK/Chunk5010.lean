import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5010 of the areal U4b tiling (K): leaves 10020 .. 10021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5010 :
    leavesOK ctxLitU 171625000000 1 ((leaves.drop 10020).take 2) 171675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
