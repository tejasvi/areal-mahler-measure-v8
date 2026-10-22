import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 839 of the areal U4b tiling (K): leaves 1678 .. 1679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0839 :
    leavesOK ctxLitU 12450000000 0 ((leaves.drop 1678).take 2) 12500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
