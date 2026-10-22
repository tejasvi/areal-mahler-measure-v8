import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8793 of the areal U4b tiling (K): leaves 17586 .. 17587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8793 :
    leavesOK ctxLitU 195675000000 0 ((leaves.drop 17586).take 2) 195725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
