import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5722 of the areal U4b tiling (K): leaves 11444 .. 11445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5722 :
    leavesOK ctxLitU 410450000000 2 ((leaves.drop 11444).take 2) 205250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
