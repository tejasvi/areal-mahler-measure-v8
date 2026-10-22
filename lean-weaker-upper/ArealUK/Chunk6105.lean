import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6105 of the areal U4b tiling (K): leaves 12210 .. 12211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6105 :
    leavesOK ctxLitU 459675000000 2 ((leaves.drop 12210).take 2) 229875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
