import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8153 of the areal U4b tiling (K): leaves 16306 .. 16307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8153 :
    leavesOK ctxLitU 167750000000 0 ((leaves.drop 16306).take 2) 335575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
