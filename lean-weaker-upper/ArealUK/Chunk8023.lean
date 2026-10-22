import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8023 of the areal U4b tiling (K): leaves 16046 .. 16047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8023 :
    leavesOK ctxLitU 327550000000 1 ((leaves.drop 16046).take 2) 327600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
