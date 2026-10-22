import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4590 of the areal U4b tiling (K): leaves 9180 .. 9181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4590 :
    leavesOK ctxLitU 76350000000 0 ((leaves.drop 9180).take 2) 76400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
