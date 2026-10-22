import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6665 of the areal U4b tiling (K): leaves 13330 .. 13331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6665 :
    leavesOK ctxLitU 257425000000 1 ((leaves.drop 13330).take 2) 257475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
