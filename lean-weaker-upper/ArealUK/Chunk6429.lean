import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6429 of the areal U4b tiling (K): leaves 12858 .. 12859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6429 :
    leavesOK ctxLitU 245850000000 1 ((leaves.drop 12858).take 2) 245900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
