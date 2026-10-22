import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8574 of the areal U4b tiling (K): leaves 17148 .. 17149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8574 :
    leavesOK ctxLitU 184725000000 0 ((leaves.drop 17148).take 2) 184775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
