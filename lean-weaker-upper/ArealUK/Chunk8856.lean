import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8856 of the areal U4b tiling (K): leaves 17712 .. 17713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8856 :
    leavesOK ctxLitU 198825000000 0 ((leaves.drop 17712).take 2) 198875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
