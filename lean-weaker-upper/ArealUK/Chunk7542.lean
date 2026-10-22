import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7542 of the areal U4b tiling (K): leaves 15084 .. 15085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7542 :
    leavesOK ctxLitU 301025000000 1 ((leaves.drop 15084).take 2) 301075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
