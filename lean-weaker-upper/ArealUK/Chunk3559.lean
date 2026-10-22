import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3559 of the areal U4b tiling (K): leaves 7118 .. 7119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3559 :
    leavesOK ctxLitU 238050000000 2 ((leaves.drop 7118).take 2) 238100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
