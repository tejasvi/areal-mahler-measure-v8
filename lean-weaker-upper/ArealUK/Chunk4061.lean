import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4061 of the areal U4b tiling (K): leaves 8122 .. 8123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4061 :
    leavesOK ctxLitU 268075000000 2 ((leaves.drop 8122).take 2) 268125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
