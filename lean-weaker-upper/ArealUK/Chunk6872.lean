import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6872 of the areal U4b tiling (K): leaves 13744 .. 13745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6872 :
    leavesOK ctxLitU 267550000000 1 ((leaves.drop 13744).take 2) 267600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
