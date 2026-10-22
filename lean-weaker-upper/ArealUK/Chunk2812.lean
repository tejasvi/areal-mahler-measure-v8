import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2812 of the areal U4b tiling (K): leaves 5624 .. 5625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2812 :
    leavesOK ctxLitU 38800000000 0 ((leaves.drop 5624).take 2) 44770509688084502162255331098 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
