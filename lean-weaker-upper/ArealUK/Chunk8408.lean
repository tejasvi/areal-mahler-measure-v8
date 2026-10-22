import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8408 of the areal U4b tiling (K): leaves 16816 .. 16817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8408 :
    leavesOK ctxLitU 176425000000 0 ((leaves.drop 16816).take 2) 176475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
