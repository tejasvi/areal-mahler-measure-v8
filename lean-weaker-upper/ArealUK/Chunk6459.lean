import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6459 of the areal U4b tiling (K): leaves 12918 .. 12919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6459 :
    leavesOK ctxLitU 247300000000 1 ((leaves.drop 12918).take 2) 247350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
