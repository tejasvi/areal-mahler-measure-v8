import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8107 of the areal U4b tiling (K): leaves 16214 .. 16215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8107 :
    leavesOK ctxLitU 332675000000 1 ((leaves.drop 16214).take 2) 332750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
