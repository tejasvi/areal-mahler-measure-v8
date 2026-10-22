import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5167 of the areal U4b tiling (K): leaves 10334 .. 10335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5167 :
    leavesOK ctxLitU 179750000000 1 ((leaves.drop 10334).take 2) 179800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
