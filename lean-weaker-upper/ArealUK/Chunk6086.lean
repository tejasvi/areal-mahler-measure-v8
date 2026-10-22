import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6086 of the areal U4b tiling (K): leaves 12172 .. 12173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6086 :
    leavesOK ctxLitU 228950000000 1 ((leaves.drop 12172).take 2) 229000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
