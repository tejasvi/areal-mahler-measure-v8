import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6798 of the areal U4b tiling (K): leaves 13596 .. 13597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6798 :
    leavesOK ctxLitU 263875000000 1 ((leaves.drop 13596).take 2) 263925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
