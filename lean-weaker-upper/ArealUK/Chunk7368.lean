import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7368 of the areal U4b tiling (K): leaves 14736 .. 14737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7368 :
    leavesOK ctxLitU 292300000000 1 ((leaves.drop 14736).take 2) 292350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
