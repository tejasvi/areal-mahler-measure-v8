import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8461 of the areal U4b tiling (K): leaves 16922 .. 16923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8461 :
    leavesOK ctxLitU 179075000000 0 ((leaves.drop 16922).take 2) 179125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
