import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 15 of the areal U4b tiling (K): leaves 30 .. 31. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0015 :
    leavesOK ctxLitU 13375000000 3 ((leaves.drop 30).take 2) 7750827654157959146353112068 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
