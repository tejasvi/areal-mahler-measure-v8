import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4339 of the areal U4b tiling (K): leaves 8678 .. 8679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4339 :
    leavesOK ctxLitU 286000000000 2 ((leaves.drop 8678).take 2) 286050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
