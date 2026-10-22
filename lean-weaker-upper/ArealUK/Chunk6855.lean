import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6855 of the areal U4b tiling (K): leaves 13710 .. 13711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6855 :
    leavesOK ctxLitU 266700000000 1 ((leaves.drop 13710).take 2) 266750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
