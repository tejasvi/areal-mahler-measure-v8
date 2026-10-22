import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1612 of the areal U4b tiling (K): leaves 3224 .. 3225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1612 :
    leavesOK ctxLitU 166700000000 3 ((leaves.drop 3224).take 2) 166750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
