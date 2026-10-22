import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3663 of the areal U4b tiling (K): leaves 7326 .. 7327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3663 :
    leavesOK ctxLitU 243975000000 2 ((leaves.drop 7326).take 2) 244025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
