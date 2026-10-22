import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7282 of the areal U4b tiling (K): leaves 14564 .. 14565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7282 :
    leavesOK ctxLitU 288000000000 1 ((leaves.drop 14564).take 2) 288050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
