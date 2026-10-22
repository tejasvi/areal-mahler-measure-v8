import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8137 of the areal U4b tiling (K): leaves 16274 .. 16275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8137 :
    leavesOK ctxLitU 167225000000 0 ((leaves.drop 16274).take 2) 334550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
