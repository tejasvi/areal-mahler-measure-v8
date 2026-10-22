import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7312 of the areal U4b tiling (K): leaves 14624 .. 14625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7312 :
    leavesOK ctxLitU 289500000000 1 ((leaves.drop 14624).take 2) 289550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
