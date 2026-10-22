import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8801 of the areal U4b tiling (K): leaves 17602 .. 17603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8801 :
    leavesOK ctxLitU 196075000000 0 ((leaves.drop 17602).take 2) 196125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
