import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6548 of the areal U4b tiling (K): leaves 13096 .. 13097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6548 :
    leavesOK ctxLitU 126075000000 0 ((leaves.drop 13096).take 2) 252225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
