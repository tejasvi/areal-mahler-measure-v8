import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2992 of the areal U4b tiling (K): leaves 5984 .. 5985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2992 :
    leavesOK ctxLitU 164800000000 2 ((leaves.drop 5984).take 2) 164850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
