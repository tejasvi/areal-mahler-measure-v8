import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6627 of the areal U4b tiling (K): leaves 13254 .. 13255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6627 :
    leavesOK ctxLitU 511150000000 2 ((leaves.drop 13254).take 2) 511200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
