import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6464 of the areal U4b tiling (K): leaves 12928 .. 12929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6464 :
    leavesOK ctxLitU 247550000000 1 ((leaves.drop 12928).take 2) 247600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
