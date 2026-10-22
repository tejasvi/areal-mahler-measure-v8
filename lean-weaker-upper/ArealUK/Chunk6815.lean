import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6815 of the areal U4b tiling (K): leaves 13630 .. 13631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6815 :
    leavesOK ctxLitU 264725000000 1 ((leaves.drop 13630).take 2) 264775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
