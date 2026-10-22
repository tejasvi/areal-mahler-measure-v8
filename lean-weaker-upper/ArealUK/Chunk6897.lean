import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6897 of the areal U4b tiling (K): leaves 13794 .. 13795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6897 :
    leavesOK ctxLitU 268800000000 1 ((leaves.drop 13794).take 2) 268850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
