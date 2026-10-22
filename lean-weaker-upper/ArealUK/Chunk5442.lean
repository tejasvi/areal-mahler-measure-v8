import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5442 of the areal U4b tiling (K): leaves 10884 .. 10885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5442 :
    leavesOK ctxLitU 192850000000 1 ((leaves.drop 10884).take 2) 192900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
